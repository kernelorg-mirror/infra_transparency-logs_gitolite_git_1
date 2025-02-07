From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 07 Feb 2025 22:19:19 -0000
Message-Id: <173896675902.738085.18274213038737875454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: c6ad9fdbd44b78f51fa50138247694774ab99e97
    log: |
         b8a468e0b0604a10e72ab7f55af0f931aac1d477 io_uring: refactor io_uring_allowed()
         c6ad9fdbd44b78f51fa50138247694774ab99e97 io_uring,lsm,selinux: add LSM hooks for io_uring_setup()
         
  - ref: refs/heads/next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: c6ad9fdbd44b78f51fa50138247694774ab99e97
    log: |
         b8a468e0b0604a10e72ab7f55af0f931aac1d477 io_uring: refactor io_uring_allowed()
         c6ad9fdbd44b78f51fa50138247694774ab99e97 io_uring,lsm,selinux: add LSM hooks for io_uring_setup()
         
