From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Jan 2021 02:09:46 -0000
Message-Id: <161024458663.4962.16894325240410059740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4b9c935898dd69b7b73a370325fa95f5bf796bcd
    new: 43b3983437ed4a3458591daf7777529cd72c8fd0
    log: |
         5f1e1224d660bbf3f571d6fd8a729e42f5914eef r8169: replace BUG_ON with WARN in _rtl_eri_write
         a46604d7ce491cb3f859c02d0e21b6d937121793 r8169: improve rtl_ocp_reg_failure
         bb703e5781d6a3bada3bb8a3f7c5200471094ff5 r8169: don't wakeup-enable device on shutdown if WOL is disabled
         43b3983437ed4a3458591daf7777529cd72c8fd0 Merge branch 'r8169-small-improvements'
         
