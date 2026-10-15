From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leitao/linux
Date: Thu, 15 Oct 2026 12:06:28 -0000
Message-Id: <179206598891.4127388.16631828903880846445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leitao/linux
user: leitao
changes:
  - ref: refs/heads/configfs-next
    old: 620938e7da8943970ec25e1c8cdbf44ba1d44fa1
    new: 21671ce5ad38e0543331604bd96144d4d0d3b421
    log: |
         17ca0bc06bb246d9488556f3f16ad6f37a4fc5ad rust: configfs: fix release safety documentation
         ec27f3b700010d2ebae1cde2df0246197689d159 rust: configfs: require thread-safe callback data
         e84c9b64df615e658e47561b835c1364dc48f0c0 rust: configfs: fix data offset calculation for subsystem callbacks
         21671ce5ad38e0543331604bd96144d4d0d3b421 Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into configfs-next
         
