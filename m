From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 23 Apr 2021 18:01:59 -0000
Message-Id: <161920091914.32074.7348265199403421156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3e191356dc1915e88cf90613423d548fe39aab44
    new: 0bbefa641a324b5416a88189069ff5a30975970c
    log: |
         0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
         
  - ref: refs/heads/for-next
    old: f3f0a837a0ccc1292ec0a427bda03a42aae44513
    new: 4dd1c95306980c997b9a32e72877e060c25dc6f3
    log: |
         41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
         a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
         3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
         914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
         f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
         0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
         4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
         
