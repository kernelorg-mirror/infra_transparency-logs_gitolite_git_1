From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 13 Feb 2025 17:32:37 -0000
Message-Id: <173946795780.3761460.8750964961327489814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 994719ed6d81a6f4677875ab6730254c0bc484ea
    new: 74e0fcbd705d4277267311f8f26a00bb8ce93820
    log: |
         91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
         ad0fbcebb5f6e093d433a0873758a2778d747eb8 ASoC: adau1701: use gpiod_multi_set_value_cansleep
         74e0fcbd705d4277267311f8f26a00bb8ce93820 gpiolib: add gpiod_multi_set_value_cansleep
         
