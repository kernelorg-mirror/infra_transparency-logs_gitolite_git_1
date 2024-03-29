From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Mar 2024 02:13:54 -0000
Message-Id: <171167843424.24885.17863099084927516313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6e9b01909a811555ff3326cf80a5847169c57806
    new: af352c3b666e2ab74be5db9f168960d8ad48b538
    log: |
         ca7e324e8ad385a2da15049953c04ea7310687f7 compiler_types: add Endianness-dependent __counted_by_{le,be}
         c00d33f1fc7958e6e7f461c994fa025aa2273c13 idpf: make virtchnl2.h self-contained
         93d24acfa05ebe954ec1782bca374de2501a5830 idpf: sprinkle __counted_by{,_le}() in the virtchnl2 header
         af352c3b666e2ab74be5db9f168960d8ad48b538 Merge branch 'compiler_types-add-endianness-dependent-__counted_by_-le-be'
         
