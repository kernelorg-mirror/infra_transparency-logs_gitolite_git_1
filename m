From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Feb 2025 23:59:05 -0000
Message-Id: <174018234528.1898166.13525214801875596716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 376cd9a2abe4b630e76ae5a3d68f7483edd42003
    new: 4b9c7d8fa113c0b363d0ceee29d1b15cceb771ee
    log: |
         c451715d78e31a27afaad35ee0e9a915935cd6ea net/rds: Replace deprecated strncpy() with strscpy_pad()
         4b9c7d8fa113c0b363d0ceee29d1b15cceb771ee gve: Add RSS cache for non RSS device option scenario
         
