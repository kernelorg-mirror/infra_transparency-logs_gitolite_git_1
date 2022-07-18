From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 18 Jul 2022 16:01:59 -0000
Message-Id: <165816011936.13897.10276481797569183702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f807901c47e6814e08515a4adbc4bd57752c64bc
    new: c57a15d21c08889842145476be535e1adde7e939
    log: |
         b84b71042bbf80d727f2e7951db7d0031c2f4782 iwd: Add missing module dependencies
         c57a15d21c08889842145476be535e1adde7e939 tools: Add CONFIG_CRYPTO_ECDSA
         
