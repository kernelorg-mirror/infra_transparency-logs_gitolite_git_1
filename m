From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Dec 2024 03:03:42 -0000
Message-Id: <173449102285.677007.8040952042906888526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d3c9510dc900e9ff3ea330189c0465c9f00fba18
    new: bf8469fc4d1ef2696bbe10b049cc8f9ef501face
    log: |
         a2558b410de3b0b6c38222ac4858188a55bc52ff net: bridge: constify 'struct bin_attribute'
         2d7b422fa7952e3f15fc0912b12530af1d265193 net: phy: ks8995: constify 'struct bin_attribute'
         ae026eae08e7a0a118abc31192041e49bcda3a8e netxen_nic: constify 'struct bin_attribute'
         bf8469fc4d1ef2696bbe10b049cc8f9ef501face Merge branch 'net-constify-struct-bin_attribute'
         
