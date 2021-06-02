From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 02 Jun 2021 16:13:21 -0000
Message-Id: <162265040100.17111.13990919163882286188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6c746375a2a52db5509da94a9f4df03a62724125
    new: 8df4fb4ae8f416aa90bdc85eb9f095453f5fd05a
    log: |
         bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
         8df4fb4ae8f416aa90bdc85eb9f095453f5fd05a Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 5c0a2236c860f143c4e9d704143d286488b0dad8
    new: 88a0f637b67bf8e05971b5baebfe550c37b8d413
    log: |
         bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
         a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
         bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
         de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
         ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
         8df4fb4ae8f416aa90bdc85eb9f095453f5fd05a Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         88a0f637b67bf8e05971b5baebfe550c37b8d413 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
