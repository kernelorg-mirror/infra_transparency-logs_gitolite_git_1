From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Oct 2024 13:46:14 -0000
Message-Id: <172856797498.1165439.4319660800120121742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9a3cd877dc93061fbbe0c834d53d89639e7ea46a
    new: ffc8fa91bef547ed419fb093e5e1703567552d2a
    log: |
         07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
         78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
         cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
         d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
         5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
         b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
         ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
         
