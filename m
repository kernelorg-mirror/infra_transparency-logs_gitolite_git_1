From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 20 Feb 2024 18:14:37 -0000
Message-Id: <170845287720.23423.831428326205825260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7c8a82d46f40f557a6c444759213fc59aaa264f4
    new: 9ab6ad2d8b40a56d77d28df4b3dd4fde788b6169
    log: |
         82c19c9b4fd745ebcdc20680442ca5e02c57f8cd erofs-utils: support zlib auto-detection
         5b1552ffd5acfeb8d50d9a01607f6d03dffdc92b erofs-utils: support liblzma auto-detection
         9ab6ad2d8b40a56d77d28df4b3dd4fde788b6169 erofs-utils: lib: drop prefix_sha256 digests
         
