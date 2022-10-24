import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:package_info_plus/package_info_plus.dart';
import 'package:store_checker/store_checker.dart';

class GithubUpdateService {
  // https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/releases/download/v1.0.27/co.localmonero.app-foss_51.apk

  Future<String?> getReleaseVersion() async {
    try {
      final shouldCheck = await githubCheckUpdateNeeded();
      if (shouldCheck) {
        final resp = await http.get(
          Uri.parse('https://api.github.com/repos/AgoraDesk-LocalMonero/agoradesk-app-foss/tags'),
        );
        if (resp.statusCode == 200) {
          final List<dynamic> parsedResp = jsonDecode(resp.body);
          for (final r in parsedResp) {
            if (!r['name'].toString().contains('vf')) {
              final githubVersion = r['name'].toString().substring(1);
              final appInfo = await PackageInfo.fromPlatform();
              final String currentVersion = appInfo.version;
              if (currentVersion != githubVersion) {
                return githubVersion;
              } else {
                return null;
              }
            }
          }
          return null;
        } else {
          return null;
        }
      }
    } catch (e) {
      debugPrint('[++++get version from api error] - $e');
      return null;
    }
  }

  Future<bool> githubCheckUpdateNeeded() async {
    Source installationSource = await StoreChecker.getSource;
    print('+++++++++++++++++++++++++++++++++++++11 - ${installationSource}');
    if (installationSource != Source.IS_INSTALLED_FROM_PLAY_STORE && Platform.isAndroid) {
      return true;
    } else {
      return false;
    }
  }
}
