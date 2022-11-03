From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 03 Nov 2022 16:12:15 -0000
Message-Id: <166749193536.2404.14532689501603015482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d7f7868d2148166386c6e9d1d4184301ccd9c97e
    new: 6555bf0ad52409fa06b13d429f229671312837d8
    log: |
         6555bf0ad52409fa06b13d429f229671312837d8 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: a3a299cc2d81807670f1e9b8308f1ad94a5cdf46
    new: 3c952a2a06a2fa9de13e2884651d242bf729b04a
    log: |
         fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
         14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
         5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
         3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
         6555bf0ad52409fa06b13d429f229671312837d8 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         ff0c45f0550b4297c85136d5b2cb4f604bf4b8e9 Merge branch 'regulator-linus' into regulator-next
         3c952a2a06a2fa9de13e2884651d242bf729b04a Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
