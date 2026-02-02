From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Mon, 02 Feb 2026 21:37:13 -0000
Message-Id: <177006823310.3321969.2129681557122376031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: ada3a1a48d5a21a78c1460c8853502d13062ffc9
    new: 8866b64d3d59f5c9ac5c1c1e3acc6ebeb730f1c2
    log: |
         8866b64d3d59f5c9ac5c1c1e3acc6ebeb730f1c2 fsverity: remove inode from fsverity_verification_ctx
         
