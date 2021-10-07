From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 07 Oct 2021 18:14:31 -0000
Message-Id: <163363047197.14210.15874363268256408649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.16/soc
    old: ceba814b37d0f07419068225fe49f0e69f9602f9
    new: 986b5094708e508baa452a23ffe809870934a7df
    log: |
         986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
         
  - ref: refs/heads/for-next
    old: cd42abcb200b327bb72e6ae93e5dec14f1f9fe20
    new: ed1b7a26559d2f937308263b736489f47c16b8cd
    log: |
         986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
         cfb3ad6af1b9c4048d291b29c5cfb8e1f6bb7179 firmware: tegra: reduce stack usage
         a6444dbfc40feea5bf41c7b761104a826349bb34 Merge branch for-5.16/clk into for-next
         8ccf508af80606939a30d4549bb10d926ac4638f Merge branch for-5.16/dt-bindings into for-next
         b9f394ad5202d1ac65de6d953ffb859237fff56f Merge branch for-5.16/firmware into for-next
         17c2b3a9c1f02119b7799a0d24f653d4cfda7239 Merge branch for-5.16/soc into for-next
         d9f496b55edd54256115453342319351f910e622 Merge branch for-5.16/cpuidle into for-next
         9d50e60fc43cc2a17b58dd26bf1b6c281d536b01 Merge branch for-5.16/arm/dt into for-next
         ed1b7a26559d2f937308263b736489f47c16b8cd Merge branch for-5.16/arm64/dt into for-next
         
  - ref: refs/heads/for-5.16/firmware
    old: 0000000000000000000000000000000000000000
    new: cfb3ad6af1b9c4048d291b29c5cfb8e1f6bb7179
