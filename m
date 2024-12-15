From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 15 Dec 2024 22:43:14 -0000
Message-Id: <173430259472.2199642.11141567135404608915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 663ad7481f068057f6f692c5368c47150e855370
    new: 922b4b955a03d19fea98938f33ef0e62d01f5159
    log: |
         9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
         746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
         b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
         cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
         922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
         
