From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 16 Mar 2023 16:18:28 -0000
Message-Id: <167898350852.20588.3414157582883926607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: c81346860a74ff6e3bcd36344f782768d030981a
    new: 051221db2246899aa46144707b31ce26056b42eb
    log: |
         ddb705deeefc9807a5db9ef8da47a020371bfb9c soc: renesas: mark OF related data as maybe unused
         641a5e94dc9f61471736d6f776625348f46fb97f soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
         2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52 soc: renesas: Use "#ifdef" for single-symbol definition checks
         279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
         9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
         d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
         4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
         8184e7e383be876199a3be519c067b40143d8ab8 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
         051221db2246899aa46144707b31ce26056b42eb Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: cc8231630ee44792603a05386e094432f7415af4
    new: 8184e7e383be876199a3be519c067b40143d8ab8
    log: |
         ddb705deeefc9807a5db9ef8da47a020371bfb9c soc: renesas: mark OF related data as maybe unused
         641a5e94dc9f61471736d6f776625348f46fb97f soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
         2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52 soc: renesas: Use "#ifdef" for single-symbol definition checks
         279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
         9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
         d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
         4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
         8184e7e383be876199a3be519c067b40143d8ab8 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
         
  - ref: refs/heads/renesas-drivers-for-v6.4
    old: b39d242dbfd925d9f6b262bf216518e28445570d
    new: 2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52
    log: |
         ddb705deeefc9807a5db9ef8da47a020371bfb9c soc: renesas: mark OF related data as maybe unused
         641a5e94dc9f61471736d6f776625348f46fb97f soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
         2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52 soc: renesas: Use "#ifdef" for single-symbol definition checks
         
  - ref: refs/heads/renesas-dts-for-v6.4
    old: 27159fb3e00652c44ed5451ca9df50bffcbc5273
    new: 4db0ce4038dec3cf5cb42587a111f4415be381b6
    log: |
         279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
         9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
         d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
         4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
         
  - ref: refs/tags/renesas-devel-2023-03-16-v6.3-rc2
    old: 0000000000000000000000000000000000000000
    new: 510b7cc35a12bf8efcb9d03928338e3d5eb9a8f7
  - ref: refs/tags/renesas-next-2023-03-16-v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: 7bb316d7c70e84a90af799da2442e9ea7e897620
