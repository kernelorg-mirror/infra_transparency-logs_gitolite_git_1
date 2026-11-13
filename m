From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Nov 2026 14:40:54 -0000
Message-Id: <179458085482.1113366.9748323126062235339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5fcaa701fd2d61b003dff89bbb9dd29ed6123740
    new: 09b3b2bd66010e6f84c6c77057e05e327a8c4af3
    log: |
         c525ce771daaf8ee930dbe0bb2d60860fa0877f2 powercap: Add generic zone hierarchy creation helpers
         48b0e90d29fbf658a6fc74ea8d2dfa8f7a0b41a4 selftests/powercap: Add powercap hierarchy creation API tests
         0712a655704174a2b3d9f3a54ae20a298dc067db powercap: dtpm: Remove duplicate RK3399 CPU hierarchy nodes
         ba40d80bda6df0ad1f8f0c4fcf1838cd01456662 powercap: dtpm: Use generic powercap hierarchy helpers
         0f565ac0f2a1d98e41d760a8b66d8e24d8252a78 powercap: dtpm: Rename Rockchip virtual node descriptor
         6ba41a1519ff1f91f96d90a6bf4f70131a8f7c73 powercap: dtpm: Add RK3588 hierarchy
         f51999152dbaebef372690f781ec4d4a88c6a210 Merge back power capping changes for 7.5
         95a9e882f5cb3ec891d1c021df3983358dd9b9e4 Merge tag 'powercap-hierarchy' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
         09b3b2bd66010e6f84c6c77057e05e327a8c4af3 Merge branch 'pm-powercap' into bleeding-edge
         
