From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 07 Jun 2021 20:34:54 -0000
Message-Id: <162309809471.24744.12876857615004168649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6
    new: a47c397bb29fce1751dc755246a2c8deeca5e38f
    log: |
         a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
         
