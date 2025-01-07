From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jan 2025 20:21:07 -0000
Message-Id: <173628126770.179897.6024125965996375197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v2_20250107_ckeepax_expand_soundwire_mbq_register_map_support
    old: 55857bf884c41f80aeae0671b761074a38bb33cf
    new: 5bc493bf0c37c157bf2eb364e55a1c6f8bc43a69
    log: |
         7b16e60b31202254c62a29f5c709ffb42684b6f9 soundwire: SDCA: Add additional SDCA address macros
         b21468e83b787ab31aa9df8f429d2ca61def0cc9 ASoC: SDCA: Update list of entity_0 controls
         fdd9ef3dce98e035d21c17fac587cb6e3c7706fd regmap: sdw-mbq: Add support for further MBQ register sizes
         5bc493bf0c37c157bf2eb364e55a1c6f8bc43a69 regmap: sdw-mbq: Add support for SDCA deferred controls
         
