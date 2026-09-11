From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 11 Sep 2026 18:19:29 -0000
Message-Id: <178915076919.1980839.15608192401469477382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: cd1f696de880c41ef0983d2c54999384a5cbf393
    new: ed578004b26b49325abc5ad84bcc33a82e76f602
    log: |
         16959c469f232f5c76cfb628297cafbf6dbdba79 lsm: expose mount idmaps to inode hooks
         ed578004b26b49325abc5ad84bcc33a82e76f602 selftests/bpf: verify mount idmaps reach inode hooks
         
  - ref: refs/heads/next
    old: cd1f696de880c41ef0983d2c54999384a5cbf393
    new: ed578004b26b49325abc5ad84bcc33a82e76f602
    log: |
         16959c469f232f5c76cfb628297cafbf6dbdba79 lsm: expose mount idmaps to inode hooks
         ed578004b26b49325abc5ad84bcc33a82e76f602 selftests/bpf: verify mount idmaps reach inode hooks
         
