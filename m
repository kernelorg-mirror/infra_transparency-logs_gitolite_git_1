From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 09 Aug 2024 17:27:30 -0000
Message-Id: <172322445045.8924.3597845006720644837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 978be3e9b016d727cc2ba1420f511242a1a79024
    new: ddbed14463fb798eff71fd4d4395357eb598e175
    log: |
         b9b6493e6010445f36183cfa630353f82bbf6b44 erofs-utils: lib: fix truncated uncompressed files
         8895abbc282edd5ea795f971b43b0a601a0b443d erofs-utils: fuse: fix partial decompression for libdeflate
         d73ad9f5680b289ba9cadc2355b75a3cea05a38f erofs-utils: lib: fix heap-buffer-overflow on read
         ddbed14463fb798eff71fd4d4395357eb598e175 erofs-utils: release 1.8.1
         
