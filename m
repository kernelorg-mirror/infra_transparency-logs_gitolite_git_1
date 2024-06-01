From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 01 Jun 2024 06:23:10 -0000
Message-Id: <171722299008.11465.1590923512362951421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental.fd
    old: b0f973344795fe936af93212c37986c4db537c34
    new: 7202ce9cec9389928ef36052b2a9f1974a7563ad
    log: |
         ff85a57bc69f9f14b1b8f6903f7533308a80eaca overlayfs: define a class for fderr with ovl_real_fdget() as initializer
         7202ce9cec9389928ef36052b2a9f1974a7563ad simplify xfs_find_handle() a bit
         
