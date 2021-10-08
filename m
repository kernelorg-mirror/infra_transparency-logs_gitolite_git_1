From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 08 Oct 2021 21:17:39 -0000
Message-Id: <163372785916.23009.7302344305074033604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 700fa7d22233208438e8ffab2a7b6429dc63a068
    new: 19c3069c5f5f67c269f6f30deec399a216d59a18
    log: |
         19c3069c5f5f67c269f6f30deec399a216d59a18 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
         
