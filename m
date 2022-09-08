From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 08 Sep 2022 00:33:17 -0000
Message-Id: <166259719729.21826.7129813952536543009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: e8bf17d58a4db4b4f38617925414097f12e0d509
    new: 20dfb74783093e863228d511f7e6a8db8ee39e18
    log: |
         1903adae0464c1e1c36b132db474cb3aff7bc727 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
         4e477663e396f48c5cfc5f2d75d4b514f409516a platform/chrome: cros_ec_typec: Correct alt mode index
         8dab6a5939199a5dcf0731eb2dce757837575633 platform/chrome: cros_typec_switch: Add missing newline on printk
         bbb5fb85cf48757a18870aaeedf6936d5c1f1ead platform/chrome: cros_typec_switch: Remove impossible condition
         dc22a33e35859835b09cff11f445928af0197808 platform/chrome: cros_typec_switch: Use PTR_ERR_OR_ZERO() to simplify
         20dfb74783093e863228d511f7e6a8db8ee39e18 platform/chrome: cros_typec_switch: Inline DRV_NAME
         
