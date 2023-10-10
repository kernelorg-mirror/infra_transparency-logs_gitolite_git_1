From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 Oct 2023 06:43:05 -0000
Message-Id: <169692018577.17943.4378735110082107058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 24ff6cbe600643a7edb0e1896f300054c82e42a7
    new: 22c3f25a5525606936de95120a2d67a055991182
    log: |
         ef108010ddf15db4cd5885779d9bdace959e40bc crypto: arm64/sha1-ce - clean up backwards function names
         e4a05774e384e721687eabeca3aeab63426546c3 crypto: arm64/sha2-ce - clean up backwards function names
         2e1e4ed9238b56ae6ac2a9459467a3dcc6abb13f crypto: arm64/sha512-ce - clean up backwards function names
         b90a8f28e976e6faee9d0c7850033c8cd9e83c8d crypto: arm64/sha256 - clean up backwards function names
         22c3f25a5525606936de95120a2d67a055991182 crypto: arm64/sha512 - clean up backwards function names
         
