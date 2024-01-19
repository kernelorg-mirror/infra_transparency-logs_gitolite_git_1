From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 19 Jan 2024 08:55:04 -0000
Message-Id: <170565450414.469.4497370920225445428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 58f65f9db7e0de366a5a115c2e2c0703858bba69
    new: 180a8f12c21f41740fee09ca7f7aa98ff5bb99f8
    log: |
         180a8f12c21f41740fee09ca7f7aa98ff5bb99f8 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
         
  - ref: refs/heads/master
    old: bc4996184d56cfaf56d3811ac2680c8a0e2af56e
    new: 3af6e24a456437d323d1080bd254053f7af05234
    log: |
         27050c19a9708098e2c82c76f6fb9dcebf643ad3 Input: Remove usage of the deprecated ida_simple_xx() API
         6380a59c534ecab1462608a1f76490289a45a377 Input: adc-joystick - handle inverted axes
         3af6e24a456437d323d1080bd254053f7af05234 dt-bindings: input: silead,gsl1680: do not override firmware-name $ref
         
  - ref: refs/heads/next
    old: bc4996184d56cfaf56d3811ac2680c8a0e2af56e
    new: 3af6e24a456437d323d1080bd254053f7af05234
    log: |
         27050c19a9708098e2c82c76f6fb9dcebf643ad3 Input: Remove usage of the deprecated ida_simple_xx() API
         6380a59c534ecab1462608a1f76490289a45a377 Input: adc-joystick - handle inverted axes
         3af6e24a456437d323d1080bd254053f7af05234 dt-bindings: input: silead,gsl1680: do not override firmware-name $ref
         
