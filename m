From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 23 Sep 2021 22:01:27 -0000
Message-Id: <163243448748.20315.10209973697303404067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f5cdffdc26a23fe0e5e051013972f025a0c4639d
    new: ecf8dc5a3467958a49597061f6865e22bfb1b400
    log: |
         c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
         7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
         5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
         48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
         8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
         ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
         
  - ref: refs/heads/fixes
    old: 59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f
    new: 28406a21999152ff7faa30b194f734565bdd8e0d
    log: |
         28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
         
  - ref: refs/heads/for-next
    old: 788ac97efa9405174e9417ecf2ca4d90d298b73f
    new: 3b63bcc2a41d241cdf814629f8a702d0e7597058
    log: |
         28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
         c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
         7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
         5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
         48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
         8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
         ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
         3b63bcc2a41d241cdf814629f8a702d0e7597058 Merge branch 'devel' into for-next
         
