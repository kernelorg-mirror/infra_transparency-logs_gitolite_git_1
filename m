From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Mon, 27 Apr 2026 10:10:39 -0000
Message-Id: <177728463903.3678608.1757365961047215709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 713e899a683eb764b645eaeab79e7308cda497a7
    log: |
         97a7bd8c2c58a6d820df563d1d0f68aafec45477 Documentation: proc: fix section numbering in table of contents
         1cf4830de25495c071a78f307fd66e83ddd586df Documentation: fix spelling mistake "stucture" -> "structure"
         49984b903a92ccf9dafeca4ed4f18f86ee9adb72 Documentation/binfmt-misc.rst: Specify aux vector for "O" flag description
         6df140b2b156b0f7cda62ac93d50de7f8acd2d9b docs: staging: fix various typos and grammar issues
         8cfbcf36f97c5c9e70fe16c82a0f3782b8d67fe9 docs: fix typos in kernel documentation
         713e899a683eb764b645eaeab79e7308cda497a7 docs: xforms_lists: allow __maybe_unused in func parameters
         
