From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 26 Jun 2025 20:43:03 -0000
Message-Id: <175097058382.3030560.493289729420015060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: e4d50a20c2f4ac3c94d8515550a4732a5e438081
    new: b016fe21ced96fc9ccb4d42a4c85305d6dd50be9
    log: |
         009dcf395ce068bc000d0c8a748292642c7c7d37 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
         27c87bea2a09bb4f138373f170921d135af5ebb4 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
         5ce73476f2b85ac7a1f021c58dbf6cecbe30e8da i2c: riic: Pass IRQ desc array as part of OF data
         6947674650d3bccb42ce26d5688adf4129b787b5 i2c: riic: Move generic compatible string to end of array
         b016fe21ced96fc9ccb4d42a4c85305d6dd50be9 i2c: riic: Add support for RZ/T2H SoC
         
