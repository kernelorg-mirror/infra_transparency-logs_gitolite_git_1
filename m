From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Dec 2025 20:40:35 -0000
Message-Id: <176643603576.3433636.15049798096231628874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a431702e9ec28831bb11e48b488a3d40604074e5
    new: 05813df5e490ab7a791bf4ec6f49c68142f24688
    log: |
         a91198dd5f18bbde518df99428c9bf9befb09ed6 audio/hfp-hf: Add Operator name support
         41b37da5e31c73c873feb397e335d6ee922a6fd0 audio/hfp-hf: Add simple call support
         684b48b897e64ac7ad8f09227244b7b2695d4725 audio/hfp-hf: Add in-band ringtone flag support
         fbeb3a96d9f4735f92b6d8cc4a244c29c027dca1 media: decouple local org.bluez.MediaPlayer from AVRCP
         0e73d96c692c456d6f417a5db829744fb92e4adb mcp: expose org.bluez.MediaPlayer information via GMCS
         05813df5e490ab7a791bf4ec6f49c68142f24688 tools/mpris-proxy: allow selecting which adapter to use
         
