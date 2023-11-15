From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Nov 2023 09:57:33 -0000
Message-Id: <170004225320.7128.18173710314030788716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3b8c55a64635d54b3ee74391fc1a585d171d46f0
    new: 1aeb7e63183a92a89561d0117d9493e4b61f27f8
    log: |
         e12b979e92268dcf2f989af944c2d30fb3274383 erofs-utils: lib: `fragment_size` should be 64 bits
         1aeb7e63183a92a89561d0117d9493e4b61f27f8 erofs-utils: lib: drop prefix_sha256 digests
         
