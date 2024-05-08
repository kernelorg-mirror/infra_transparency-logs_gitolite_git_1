From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 08 May 2024 12:37:38 -0000
Message-Id: <171517185805.10988.13331686030477153755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 9bf4ccb5ade261471ad96fb689f7802109069885
    new: 31d07e3387798aa6ab056dd74a45b597ade176aa
    log: |
         d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
         31d07e3387798aa6ab056dd74a45b597ade176aa erofs: Zstandard compression support
         
