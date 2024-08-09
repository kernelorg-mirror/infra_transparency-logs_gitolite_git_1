From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 09 Aug 2024 17:24:32 -0000
Message-Id: <172322427254.6210.4861971115422352062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b9b6493e6010445f36183cfa630353f82bbf6b44
    new: ddbed14463fb798eff71fd4d4395357eb598e175
    log: |
         8895abbc282edd5ea795f971b43b0a601a0b443d erofs-utils: fuse: fix partial decompression for libdeflate
         d73ad9f5680b289ba9cadc2355b75a3cea05a38f erofs-utils: lib: fix heap-buffer-overflow on read
         ddbed14463fb798eff71fd4d4395357eb598e175 erofs-utils: release 1.8.1
         
