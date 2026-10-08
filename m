From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Oct 2026 17:57:37 -0000
Message-Id: <179148225725.4168902.13488725753442727227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fc13ba44da197a186f2f4d77c5b7d73d0f99f053
    new: 2b82e16d6084cbc651e3c902198f1945408ee1a5
    log: |
         7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
         71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
         ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
         2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
         
