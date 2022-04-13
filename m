From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Apr 2022 11:58:31 -0000
Message-Id: <164985111189.12168.17600942991570549131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 92716869375bdec958900281ce011b611384eb07
    new: dba47afdc7d51b22dd9223a391d2b5ceb9bbe30c
    log: |
         862cd659a6fbac664f1fcdd7149046040a7a7e9c octeon_ep: Add driver framework and device initialization
         1f2c2d0cee023ca93299c322e3393af8be234ef8 octeon_ep: add hardware configuration APIs
         4ca2fbdd0bb630948d52b9b727dde58783d21e22 octeon_ep: Add mailbox for control commands
         397dfb57dcc25f393b32506eeb00600c56fe2444 octeon_ep: add Tx/Rx ring resource setup and cleanup
         6a610a46bad1fd9886d9bf19f4220ecbb7c1b9ef octeon_ep: add support for ndo ops
         37d79d0596062057f588bdbb2ebad5455a43d353 octeon_ep: add Tx/Rx processing and interrupt support
         5cc256e79bff06d299e4416d75786bdc411fa0e6 octeon_ep: add ethtool support for Octeon PCI Endpoint NIC
         dba47afdc7d51b22dd9223a391d2b5ceb9bbe30c Merge branch 'octeon_ep-driver'
         
