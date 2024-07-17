From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 22:06:41 -0000
Message-Id: <172125400102.29125.8113728580544391028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: d0ba4677157ca06f832ea5a392be4db41d8b08aa
    new: a0580d4354bdaa597945c95b843d8920e807ac7b
    log: |
         a0580d4354bdaa597945c95b843d8920e807ac7b mm: kvmalloc: align kvrealloc() with krealloc()
         
