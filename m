From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 Feb 2025 09:46:07 -0000
Message-Id: <173935356774.2163674.14893042275161975276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5f05e9194ada5609edbefb542c0dbfdbae984958
    new: eb2e9c308d2882d9d364af048eb3d8336d41c4bb
    log: |
         91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
         e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
         eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
         
