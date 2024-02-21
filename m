From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 21 Feb 2024 22:25:30 -0000
Message-Id: <170855433075.26362.7335846819480132367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 14dec56fdd4c70a0ebe40077368e367421ea6fef
    new: 136cfaca22567a03bbb3bf53a43d8cb5748b80ec
    log: |
         136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
         
