From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 23 Mar 2026 19:05:28 -0000
Message-Id: <177429272808.1720435.13886432128482228462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 9e862c0034afad5e104982a4f5ba4d4879eb9612
    new: eac9250f30cc40ecf888631e1334f04df7a049b7
    log: |
         bf023af442f63e16f1699128c7ce467eddc6d340 update UAPI header copies
         582ce2791d1964101977ed20f95289e8cd42a980 ethtool: Update pause stats struct
         a45b8f518a2281791bee9041e9689adb386ce5ca ethtool: Update doc for tunable
         eac9250f30cc40ecf888631e1334f04df7a049b7 Merge branch 'review/next/pause-storm' into next
         
