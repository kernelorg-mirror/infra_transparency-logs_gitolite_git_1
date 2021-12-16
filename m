From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Dec 2021 20:32:26 -0000
Message-Id: <163968674609.30097.15343811327131884568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 484dea8d7a6bda9678c224437cc931b52f18dd17
    new: 683d3a3f04a8c282ed4338f31de67abbb90e37a6
    log: |
         5ab6566a3b6359da5a98f4c5b46decd16b265e08 dpp-util: add dpp_point_to_asn1
         ae52ab2cfbc70c4b5364908e7dad6912df493cba doc: document DPP interface
         f06d0bd02832714747349881a7a09065e8d00fe4 dbus: add DPP interface
         acfbc349092cba95cdcd631a66a87c9a209a108b dpp: initial skeleton DPP module
         76d9a2e7028fe81eca03a58df20b7d9f4780ddf6 dpp: generate URI on StartEnrollee
         683d3a3f04a8c282ed4338f31de67abbb90e37a6 dpp: send presence announcements on StartEnrollee
         
