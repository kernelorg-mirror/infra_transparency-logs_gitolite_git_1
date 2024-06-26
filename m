From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 26 Jun 2024 22:05:39 -0000
Message-Id: <171943953918.4622.4323843451100650353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: c7ea8c2fffee5c1bf3944287e6314ad5d960e896
    new: 888564d8d708d1c91900ed3a11761f46297fd748
    log: |
         4638558b04d277bdad918dcf9971ce2c4778d1c0 pwm: cros-ec: Don't care about consumers in .get_state()
         5c02ae851b678e563b47fff9f88f4f48e007beac pwm: cros-ec: Simplify device tree xlation
         f4687394fd3534572039e4d0fa1de8aa7659a736 pwm: Make pwm_request_from_chip() private to the core
         c83bf0e604677265d7932812fc4ce994c46dcf9b pwm: Remove wrong implementation details from pwm_ops's documentation
         6ebf17bd1090bc78ad758c153a8b44e2343d98ef bus: ts-nbus: Use pwm_apply_might_sleep()
         888564d8d708d1c91900ed3a11761f46297fd748 pwm: Drop pwm_apply_state()
         
  - ref: refs/heads/pwm/for-nexxt
    old: c7ea8c2fffee5c1bf3944287e6314ad5d960e896
    new: 888564d8d708d1c91900ed3a11761f46297fd748
    log: |
         4638558b04d277bdad918dcf9971ce2c4778d1c0 pwm: cros-ec: Don't care about consumers in .get_state()
         5c02ae851b678e563b47fff9f88f4f48e007beac pwm: cros-ec: Simplify device tree xlation
         f4687394fd3534572039e4d0fa1de8aa7659a736 pwm: Make pwm_request_from_chip() private to the core
         c83bf0e604677265d7932812fc4ce994c46dcf9b pwm: Remove wrong implementation details from pwm_ops's documentation
         6ebf17bd1090bc78ad758c153a8b44e2343d98ef bus: ts-nbus: Use pwm_apply_might_sleep()
         888564d8d708d1c91900ed3a11761f46297fd748 pwm: Drop pwm_apply_state()
         
