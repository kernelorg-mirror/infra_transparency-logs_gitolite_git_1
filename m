From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 Oct 2025 14:52:15 -0000
Message-Id: <175976233595.1733989.3874911861060533103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.18
    old: 45c222468d33202c07c41c113301a4b9c8451b8f
    new: 4335c4496b1bcf8e85761af23550a180e937bac6
    log: |
         dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
         4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
         
