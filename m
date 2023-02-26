From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 26 Feb 2023 14:55:37 -0000
Message-Id: <167742333790.20395.8679685616548543717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: cf871006c01709211f2620a33de37257362a05e8
    new: 25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea
    log: |
         25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
         
