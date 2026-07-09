From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 09 Jul 2026 08:35:18 -0000
Message-Id: <178358611895.2899678.17215411972774080138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 6fcb081c241a3b1ee04d7acbb32c7dd0d2a8c427
    new: a277ce6e4eb900d814ddc8263f8a12b5d12b71af
    log: |
         a277ce6e4eb900d814ddc8263f8a12b5d12b71af module: use strscpy() to copy module names in stats and dup tracking
         
