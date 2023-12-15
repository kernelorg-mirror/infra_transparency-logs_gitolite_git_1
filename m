From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Dec 2023 01:52:18 -0000
Message-Id: <170260513834.15062.11155467539957420160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8f674972d698c1223b6b4f374df5dde835b88c34
    new: c2d919cdfe56de1b3ba0ec019e6367957dd39f14
    log: |
         4dc27587dcbaf9f6229222ba015344c0edce24c9 tools: ynl-gen: add missing request free helpers for dumps
         139c163b5b0b7095bf88415da030795c403baa33 tools: ynl-gen: use enum user type for members and args
         f6805072c2aa81e6441c797bd074f4ae2db0c66e tools: ynl-gen: support fixed headers in genetlink
         f967a498fce89e9291f01b8f29109fe782d7670a tools: ynl-gen: fill in implementations for TypeUnused
         38329fcfb757b8215c07a77b6657721cc7e9530e tools: ynl-gen: record information about recursive nests
         aa75783b95a1e7fc09129f5364476e6effe47392 tools: ynl-gen: re-sort ignoring recursive nests
         461f25a2e4334767d3e306b08dbda054da1aaa30 tools: ynl-gen: store recursive nests by a pointer
         7b5fe80ebc6312896a72f0187b00f7840579d4fd tools: ynl-gen: print prototypes for recursive stuff
         c2d919cdfe56de1b3ba0ec019e6367957dd39f14 Merge branch 'tools-ynl-gen-fill-in-the-gaps-in-support-of-legacy-families'
         
