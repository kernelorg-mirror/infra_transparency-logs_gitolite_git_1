From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Jul 2023 00:23:16 -0000
Message-Id: <168860299604.1400.12005560957160719326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 32a95f5a4e3b66089d84743bbec9da44020328ba
    new: 93fc2d0f50088e8475632061960ee7cdb9756010
    log: |
         86f28b643294f1bd6ee13ef5258bb4051aa8a6df i2c: rzv2m: Drop extra space
         45d5e572888dc5c92d117fb4c7f30310900bc230 i2c: rzv2m: Replace lowercase macros with static inline functions
         93fc2d0f50088e8475632061960ee7cdb9756010 i2c: rzv2m: Disable the operation of unit in case of error
         
