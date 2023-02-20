From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Feb 2023 09:25:33 -0000
Message-Id: <167688513387.29437.17220508130510866850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 436864095a95fcc611c20c44a111985fa9848730
    new: 9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac
    log: |
         9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
         
