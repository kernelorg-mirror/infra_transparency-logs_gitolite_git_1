From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 26 Feb 2023 14:53:51 -0000
Message-Id: <167742323160.18266.8997441482881181217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc
    new: cf871006c01709211f2620a33de37257362a05e8
    log: |
         37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
         cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
         
