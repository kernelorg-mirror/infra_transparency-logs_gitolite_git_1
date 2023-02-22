From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 22 Feb 2023 19:18:39 -0000
Message-Id: <167709351978.29643.11504645634414610388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 39fc43312b00930bb8107060d79b293b47915781
    new: a6b0c3029ef3e39dfef8d5a5aa2c9e74eae8c818
    log: |
         5653f1a6c08bb3d6fe08c98ce6372a103de8f3ef erofs-utils: get rid of PAGE_SIZE leftovers
         30ac132e4d5c218e9510cfc62f426f4e9ea58888 erofs-utils: ignore comments and blank lines in compress hints
         dac31f7eb228601c457c6338e6df8dabfcbb039b erofs-utils: support multiple algorithms in a single image
         a6b0c3029ef3e39dfef8d5a5aa2c9e74eae8c818 erofs-utils: support randomizing algorithms in debugging mode
         
