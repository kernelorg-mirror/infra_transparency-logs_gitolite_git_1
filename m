From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 Aug 2024 21:46:35 -0000
Message-Id: <172444959557.18391.16987461815117581745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd
    new: b42c0ec286c5bd7ec14110a11e27d2f99a154cd3
    log: |
         0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
         5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
         839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
         b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
         
