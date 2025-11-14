From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 14 Nov 2025 10:56:32 -0000
Message-Id: <176311779279.1626854.8422009611987661417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: d4c7f6f969cb37d26a6891bb3d8b012e4393c84f
    new: a5d51e02d6fa550aed4b31ed67d230e82a771ed5
    log: |
         f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
         3cf8e55894b51c14f8500cae5e68ed48b1b0f3fd pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
         5f7ff902e7f324c10f2b64c5ba2e5e2d0bc4e07e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
         0559730b8570259ef948e9083653f8a87baba182 pwm: Drop unused function pwm_apply_args()
         0251fa8887416702cdebf75a509b949ff2cb0a0d pwm: max7360: Clean MAX7360 code
         24ec5632a10d0dc569b2eab8ad9573b9d91b2c7a pwm: mediatek: Convert to waveform API
         b55bbc2872eb8d6ccb5011133e05f6349351fa37 pwm: airoha: Add support for EN7581 SoC
         a875806eac0b0d4be5bbf901350fcca22f515d92 pwm: mediatek: Remove unneeded semicolon
         0a47e5e864c72627aacde1ed464539ba83e45221 pwm: mediatek: Make use of struct_size macro
         a5d51e02d6fa550aed4b31ed67d230e82a771ed5 Merge branch 'pwm/th1520' into pwm/for-next
         
  - ref: refs/heads/pwm/for-nexxt
    old: d4c7f6f969cb37d26a6891bb3d8b012e4393c84f
    new: a5d51e02d6fa550aed4b31ed67d230e82a771ed5
    log: |
         f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
         3cf8e55894b51c14f8500cae5e68ed48b1b0f3fd pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
         5f7ff902e7f324c10f2b64c5ba2e5e2d0bc4e07e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
         0559730b8570259ef948e9083653f8a87baba182 pwm: Drop unused function pwm_apply_args()
         0251fa8887416702cdebf75a509b949ff2cb0a0d pwm: max7360: Clean MAX7360 code
         24ec5632a10d0dc569b2eab8ad9573b9d91b2c7a pwm: mediatek: Convert to waveform API
         b55bbc2872eb8d6ccb5011133e05f6349351fa37 pwm: airoha: Add support for EN7581 SoC
         a875806eac0b0d4be5bbf901350fcca22f515d92 pwm: mediatek: Remove unneeded semicolon
         0a47e5e864c72627aacde1ed464539ba83e45221 pwm: mediatek: Make use of struct_size macro
         a5d51e02d6fa550aed4b31ed67d230e82a771ed5 Merge branch 'pwm/th1520' into pwm/for-next
         
