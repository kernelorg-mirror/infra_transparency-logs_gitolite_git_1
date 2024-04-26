From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Apr 2024 11:30:13 -0000
Message-Id: <171413101304.24010.10272888848724744337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: fc48de77d69de9d453cae3bb911f016a4be1bbda
    new: dba86b7d8778102998a6a2989f6a2d935efc6d47
    log: |
         96a8326d69fffd7e8c2eb737dc060d8009a33b39 virtio: add debugfs infrastructure to allow to debug virtio features
         41ad836e393aa834039de48c84305dfe7d6aceef selftests: forwarding: add ability to assemble NETIFS array by driver name
         617198cbc69d94c6b5130a97e51598428398a7d0 selftests: forwarding: add check_driver() helper
         dae9dd5fd9f35f0e57599148d3655e9d473c8e24 selftests: forwarding: add wait_for_dev() helper
         ccfaed04db5e0f372986baac051b20fbd9e69096 selftests: virtio_net: add initial tests
         dba86b7d8778102998a6a2989f6a2d935efc6d47 Merge branch 'selftests-virtio_net-introduce-initial-testing-infrastructure'
         
