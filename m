From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 30 May 2023 15:29:51 -0000
Message-Id: <168546059117.3522.15961172586746911126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d6e21427d9cc2e92f31bc7e163b085ad2ef40e63
    new: 23a4bbdb8d851e38ab4d08ee025e01f0637c49b7
    log: |
         2715bb11cfff964aa33946847f9527cfbd4874f5 regulator: core: Fix more error checking for debugfs_create_dir()
         08880713ceec023dd94d634f1e8902728c385939 regulator: core: Streamline debugfs operations
         959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
         87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
         9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
         23a4bbdb8d851e38ab4d08ee025e01f0637c49b7 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
         
