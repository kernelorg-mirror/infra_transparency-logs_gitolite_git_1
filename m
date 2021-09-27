From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 27 Sep 2021 07:21:26 -0000
Message-Id: <163272728605.20496.15380324320863290117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-next
    old: 5135b2139212f55c07c47e9af5e22f5874514011
    new: f11c35e18150a347f6251a9fecd14290c25b743a
    log: |
         d50497c4a05e73e76874fd0d4942036375a7ec0f platform/chrome: cros_ec_proto: Fix check_features ret val
         73eff8602ad10cb55cdb614241b18f3d842abbe1 platform/chrome: cros-ec-typec: Cleanup use of check_features
         f636fb044ad6a4bea1032cf65e2fe0dd04332265 iio: common: cros_ec_sensors: simplify getting .driver_data
         f11c35e18150a347f6251a9fecd14290c25b743a platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
         
