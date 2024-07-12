From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 12 Jul 2024 07:44:40 -0000
Message-Id: <172077028057.11321.9825156296176347256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 678dc8188f76cbe9cf3715823ce903e64cb59d05
    new: 1d6d71ddc97bac0f7905ad2ff8c820f4905203be
    log: |
         9de0f1b7b244649841e3d861296150c160bcb1d3 erofs: support ddtaridx format informally
         02fccbf2cd86753017f5ccd68e6a9ed8595cdd7a erofs-utils: lib/cache.c: replace &g_sbi with sbi
         b0302cbe12c3873efe5d56f713e7f70fcc1e82e8 erofs-utils: add per-sbi buffer support
         1d6d71ddc97bac0f7905ad2ff8c820f4905203be erofs-utils: lib: drop prefix_sha256 digests
         
