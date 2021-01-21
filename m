From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 21 Jan 2021 19:39:15 -0000
Message-Id: <161125795550.7306.8248684043757808179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4197fcaee29156dfe5a13fe01e3bc7db064c49ca
    new: 82705e71def358f36f60e3b8e7331208c63f559b
    log: |
         51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
         82705e71def358f36f60e3b8e7331208c63f559b Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 5b1b3b96eb7af70647b5f966121a305f48dc7213
    new: 3d71db3145299f97d37fba14654768f3660e6fa3
    log: |
         51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
         d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
         dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
         71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
         e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
         a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
         82705e71def358f36f60e3b8e7331208c63f559b Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         3d71db3145299f97d37fba14654768f3660e6fa3 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
         
