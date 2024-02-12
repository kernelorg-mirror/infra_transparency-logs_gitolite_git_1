From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Feb 2024 09:02:15 -0000
Message-Id: <170772853589.24962.9406973567028099269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 970cb1ceda170a3e583a5f26afdbebdfe5bf5a80
    new: 4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4
    log: |
         cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
         2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
         c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
         ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
         c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
         1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
         c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
         90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
         4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
         
