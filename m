From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 17 Sep 2025 09:50:54 -0000
Message-Id: <175810265498.1928517.7287229032922885574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f7c8339d74aca7b326c2d7aa30ebb43d07974d5d
    new: 4b218d53ab3bed5fc0c9f368db31ead2267788df
    log: |
         ec04f69699edf0d5823b0b5c546136eb08dee7ca erofs-utils: lib: migrate `c_force_inodeversion`
         54f64a001238c740b6b972d6fa5a2a637a658447 erofs-utils: lib: migrate `c_ignore_mtime`
         b4770d88261d8864806aaa5f55d1547a2fb62dd4 erofs-utils: tar: support gzip index generation
         4b218d53ab3bed5fc0c9f368db31ead2267788df erofs-utils: lib: add gzran virtual file interfaces
         
