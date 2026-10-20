From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 20 Oct 2026 01:45:04 -0000
Message-Id: <179246070439.1110165.16229016412280215498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 86b19896c779479a98549d7fb6a740a8275e3a8c
    new: 454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0
    log: |
         454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
         
