From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 00:18:18 -0000
Message-Id: <179522029852.1473885.7879284439841786071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 04c6b6c90e326c7c6913d525913b202c03adb363
    new: 6e0542a18a75eaf44a99fed29594f48c5addeb00
    log: |
         bf18142882a0e06858f0b1aae6e3c8a85a490d5c net: dsa: microchip: ksz9477: apply a shorter ageing time at once
         133927a005890423a0e3e90544f8707919368d9c net: dsa: ignore the old ageing time of the port being changed
         eb0431e3f3e4ab5752ad723f4ab1cb64422cf073 net: dsa: forget the port ageing time when the port leaves the bridge
         6e0542a18a75eaf44a99fed29594f48c5addeb00 Merge branch 'net-dsa-make-a-shorter-bridge-ageing-time-take-effect'
         
