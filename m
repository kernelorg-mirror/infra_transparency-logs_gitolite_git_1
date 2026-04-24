From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 24 Apr 2026 14:22:49 -0000
Message-Id: <177704056932.3665671.8708667505771490133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: bc87ee6b0c56cb0405e70271e4210a2560838c8b
    new: 49e2a15adc79eeb082d6eb52fc5ba7c2cf94c20c
    log: |
         756da3fa17b9a892ce22bc340b9a293a6c68931f input: Fix checking LE bonding on HIDP
         aca0a01c3f5e73e4ab44b186b6a0a00c589be87c shared: rap: Introduce Channel Sounding HCI raw interface support
         c34ed95fa59b4a61882794f329f74a32a5b1f949 main.conf: Add Channel Sounding config parsing support
         f1363b27467197525f60f3bbbf43ad1d905719af profiles: ranging: Add HCI LE Event Handling in Reflector role
         6cbdfc70601364435b97276ba9a4feac6179a1ff rap: Cleanup coding style and unnecessary code
         49e2a15adc79eeb082d6eb52fc5ba7c2cf94c20c sixaxis: Fix pairing Esperanza EGG109k controller
         
