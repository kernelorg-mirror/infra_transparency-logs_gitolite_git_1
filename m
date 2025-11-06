From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Thu, 06 Nov 2025 19:16:22 -0000
Message-Id: <176245658264.157378.14243618280063239936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08
    log: |
         c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
         
