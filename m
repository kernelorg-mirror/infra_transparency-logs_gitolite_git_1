From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Feb 2023 09:56:33 -0000
Message-Id: <167628219372.28650.18174421993108734596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4fab64126891d413f207dacd5762a839b3470315
    new: 8024edf3590c83f467374857d7c3082d4b3bf079
    log: |
         3c506add35c74acbe5a42d0a86963d11bef10d25 net: ipa: introduce gsi_reg_init()
         8f0fece65d9e6c7254cb030487cd5789af36caff net: ipa: introduce GSI register IDs
         d2bb6e657f164e37fe6d170cac869904d9cc26bc net: ipa: start creating GSI register definitions
         76924eb92801e6893eb59be7b3a999bc9bd24891 net: ipa: add more GSI register definitions
         d1ce6395d4648b41cf762714934e34ae57f0d1a4 net: ipa: define IPA v3.1 GSI event ring register offsets
         7ba51aa2d09b50546d29a178f51103a23311cf84 net: ipa: define IPA v3.1 GSI interrupt register offsets
         465d1bc9823d842cd5d9236d253487c0953aa54c net: ipa: add "gsi_v3.5.1.c"
         5791a73c891656b49d89b52fca77c231b4fa56c0 net: ipa: define IPA remaining GSI register offsets
         8024edf3590c83f467374857d7c3082d4b3bf079 Merge branch 'net-ipa-GSI-regs'
         
