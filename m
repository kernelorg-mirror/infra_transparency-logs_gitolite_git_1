From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 03 Jul 2023 12:02:57 -0000
Message-Id: <168838577792.27873.17705264229317383496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 37b3ac4bb5a35c0e84a98d95124f064ca038c4d1
    new: 2e6ee87072a2d0039a3eae3561dfa9929b80abb4
    log: |
         d8bf05ad6122b24c41800bbab16fed40ebff201f tools: tests: print additional info when regex matching fails
         3f6e0bfbee2c39821f80eb4bf8c44fd29392a1c3 bindings: rust: add README.md for libgpiod crate
         2e6ee87072a2d0039a3eae3561dfa9929b80abb4 bindings: rust: mention the libgpiod crate from libgpiod-sys
         
