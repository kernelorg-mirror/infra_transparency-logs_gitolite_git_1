From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 14 May 2025 12:32:36 -0000
Message-Id: <174722595677.2043477.11660935042822018418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 591683d3944c07236c80cca2a0702ba9250ee1fa
    new: fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca
    log: |
         fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
         
