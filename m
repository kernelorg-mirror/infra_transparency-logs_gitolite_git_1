From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Oct 2021 12:05:22 -0000
Message-Id: <163550912203.6203.13673709141349770313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0b3f86397feebe00732ad3e04daefdacc483a7f0
    new: 704bc986ffda2344cb0bb092f086d8edb1ce6fd2
    log: |
         195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
         9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
         8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
         f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
         e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
         e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
         99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
         370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
         c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
         704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
