Content-Type: multipart/mixed; boundary="===============1544259068785982469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 11 Feb 2022 10:05:06 -0000
Message-Id: <164457390638.7240.12840481052924616909@gitolite.kernel.org>

--===============1544259068785982469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: d717e4509af0380a94dbc28b61839df39f17e1eb
    new: ae707d0eb707b5fc658e870dbd8b21887b0a5240
    log: revlist-d717e4509af0-ae707d0eb707.txt

--===============1544259068785982469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d717e4509af0-ae707d0eb707.txt

5c8e4c8662fff4f50bd4fdb9512164d57550132f platform/x86: x86-android-tablets: Add battery swnode support
de7601a681bf74ea0ce025f0461e9452afeaeead platform/x86: x86-android-tablets: Add Asus ME176C/TF103C charger and fuelgauge props
381d785d9eefd2516985f662c71fde1f028b014d platform/x86: x86-android-tablets: Add x86_android_tablet_get_gpiod() helper
66d1d6665a6166078112d4fbbf76153080b2e4d9 platform/x86: x86-android-tablets: Add lid-switch gpio-keys pdev to Asus ME176C + TF103C
fdac7c8a6ee5662fc7cd27f939984f8f91eadfbf platform/x86: x86-android-tablets: Add IRQ to Asus ME176C accelerometer info
09dd99dd201fb050148c773944a219fee332e361 platform/x86: x86-android-tablets: Add Nextbook Ares 8 data
5030e8d9ff0d58e6c0fa3b6447b653e192536a5f platform/x86: x86-android-tablets: Minor charger / fuel-gauge improvements
915623a80b5a0e4f214197519740c0faa297f6d8 platform/x86: intel_cht_int33fe: Switch to DMI modalias based loading
bb22fc518c73394f1041fd79a41f300121665796 platform/x86: intel_cht_int33fe: Drop Lenovo Yogabook YB1-X9x code
ae707d0eb707b5fc658e870dbd8b21887b0a5240 platform/x86: intel_cht_int33fe: Move to intel directory

--===============1544259068785982469==--
