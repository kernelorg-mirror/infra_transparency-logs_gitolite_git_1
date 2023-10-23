From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 23 Oct 2023 19:40:01 -0000
Message-Id: <169809000185.21192.1815159322652229538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 2cf7b3e8fb72ca931d5a0ff190cefb3a57dc610f
    new: 6dc66a3096730db94a89b098da66887a390cc6af
    log: |
         a9580b9b36a88f8cc92ae52820a386f92c8d6065 rpmsg: core: Replace deprecated strncpy with strscpy
         ec189da923fb06acb0ee38e2d0ee55239995e9d6 rpmsg: Replace deprecated strncpy with strscpy_pad
         2a6e483ad047654a220c798080d0fc861ead2e07 rpmsg: virtio: Replace deprecated strncpy with strscpy/_pad
         6dc66a3096730db94a89b098da66887a390cc6af Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
         
