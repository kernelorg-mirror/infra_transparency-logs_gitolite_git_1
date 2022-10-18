From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Tue, 18 Oct 2022 13:39:30 -0000
Message-Id: <166610037053.28104.6568346761007156073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 8be098c976dc06e66588565033e7e27ab231db47
    new: 02f7f4c751bf1cce8192153fddade299393995ff
    log: |
         b65c1735c73019549255e3a59ec80e9b9201c6e5 MAINTAINERS: ARM: marvell: include bindings
         c74eb454dbf482b29d53e7bcc2af74a53b516fa3 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
         50c7e281f44726249b5ab7f148c02bbba751fea1 ARM: dts: aspeed: align SPI node name with dtschema
         978e2a7970b7d1bc2a8ac0f45a5d338f41494e43 Merge branch 'next/dt' into for-next
         02f7f4c751bf1cce8192153fddade299393995ff Merge branch 'next/dt-bindings' into for-next
         
  - ref: refs/heads/next/dt
    old: fec7d99239cfae22ab80423dbc86ec36b71772d4
    new: 50c7e281f44726249b5ab7f148c02bbba751fea1
    log: |
         b65c1735c73019549255e3a59ec80e9b9201c6e5 MAINTAINERS: ARM: marvell: include bindings
         50c7e281f44726249b5ab7f148c02bbba751fea1 ARM: dts: aspeed: align SPI node name with dtschema
         
  - ref: refs/heads/next/dt-bindings
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: c74eb454dbf482b29d53e7bcc2af74a53b516fa3
    log: |
         c74eb454dbf482b29d53e7bcc2af74a53b516fa3 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
         
