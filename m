From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Oct 2023 10:08:27 -0000
Message-Id: <169658690708.29600.4298760417781633583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: ddb23e345724245c46301c3dbc5b86bea180d37b
    new: f739d7555212a945361a54659cdea937219dd8c5
    log: |
         cad6431b867507779c41b00baaf18382467ef0a0 mlxsw: Mark high entropy key blocks
         0a67b7a0ec36bda6ce2898016415b36d3b85dca8 mlxsw: core_acl_flex_keys: Add a bitmap to save which blocks are chosen
         545535fd30dc8eaac96c09d774e8ba57bb247267 mlxsw: core_acl_flex_keys: Save chosen elements per block
         900f4285bbc2661e330036ee0fae046c7b79036b mlxsw: core_acl_flex_keys: Save chosen elements in all blocks per search
         c01e24936d16fcdac20849e2a71f52a631a995c5 mlxsw: core_acl_flex_keys: Fill blocks with high entropy first
         f739d7555212a945361a54659cdea937219dd8c5 Merge branch 'mlxsw-ACL-region'
         
