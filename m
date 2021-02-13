From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Feb 2021 00:58:31 -0000
Message-Id: <161317791123.636.1559624016331099720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 21cc70c75be0d1a38da34095d1933a75ce784b1d
    new: b0aae0bde26f276401640e05e81a8a0ce3d8f70e
    log: |
         571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
         4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
         2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
         a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
         6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
         4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
         b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
         
