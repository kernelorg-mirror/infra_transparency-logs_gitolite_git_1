From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 01:43:28 -0000
Message-Id: <176230700851.2008856.9138554524280525870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e0c78fcad2bb04651af2ad40ed20714501931d7a
    new: bdf27b544742d9382a697bfa215792ab366a1582
    log: |
         2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
         94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
         72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
         a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
         d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
         bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
         
