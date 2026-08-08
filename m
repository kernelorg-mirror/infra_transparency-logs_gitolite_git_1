From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Aug 2026 01:20:26 -0000
Message-Id: <178615202657.4101492.9729979345249920431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d6f97dd88be8cf655f5074e08edd7964122317bd
    new: 417c619e7dbbafec2ac75a6d918e090e0396421f
    log: |
         7d942a7bd924203aee42d1b44e97629dce3c6b25 net: ngbe: implement libwx reset ops
         22d95e93c05b0e4af35b94cef004254306a63a2b net: wangxun: add Tx timeout process
         c656a3b75c31b9eaabf0908900e1f8e5dba2b76d net: wangxun: add reinit parameter to wx->do_reset callback
         c023e9769de94cb7b7897297e71f50b0f436c473 net: wangxun: implement soft quiesce for PCIe error recovery
         e73e4d187a1f52ad5cbc10b2b8e07bd7863d7acf net: wangxun: add pcie error handler
         417c619e7dbbafec2ac75a6d918e090e0396421f Merge branch 'net-wangxun-timeout-and-error'
         
