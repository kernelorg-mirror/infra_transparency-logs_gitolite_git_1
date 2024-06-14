From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 14 Jun 2024 16:03:56 -0000
Message-Id: <171838103601.18202.3767322328104898936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 04682642d382118f14c172dab8d2eb56594a2460
    new: 4a8b59bc68f55c831835caa54ca5253a7f3294fe
    log: |
         c211d62b74ae6b4d4d68b26733257be07f3c8cc0 pwm: Make use of a symbol namespace for the core
         8e98199138b7fd3843af0bc142d0e6002334e69a pwm: cros-ec: Don't care about consumers in .get_state()
         842c15cfb50d4b619532fa13a68ef615842998d7 pwm: cros-ec: Simplify device tree xlation
         2dd68a4fd313141e6a0e142ff6040c6572d20bf7 pwm: Make pwm_request_from_chip() private to the core
         a4989753dbde9ee8cc30e040b97382236c5a7892 pwm: Remove wrong implementation details from pwm_ops's documentation
         4a8b59bc68f55c831835caa54ca5253a7f3294fe bus: ts-nbus: Use pwm_apply_might_sleep()
         
  - ref: refs/heads/pwm/for-nexxt
    old: 04682642d382118f14c172dab8d2eb56594a2460
    new: 4a8b59bc68f55c831835caa54ca5253a7f3294fe
    log: |
         c211d62b74ae6b4d4d68b26733257be07f3c8cc0 pwm: Make use of a symbol namespace for the core
         8e98199138b7fd3843af0bc142d0e6002334e69a pwm: cros-ec: Don't care about consumers in .get_state()
         842c15cfb50d4b619532fa13a68ef615842998d7 pwm: cros-ec: Simplify device tree xlation
         2dd68a4fd313141e6a0e142ff6040c6572d20bf7 pwm: Make pwm_request_from_chip() private to the core
         a4989753dbde9ee8cc30e040b97382236c5a7892 pwm: Remove wrong implementation details from pwm_ops's documentation
         4a8b59bc68f55c831835caa54ca5253a7f3294fe bus: ts-nbus: Use pwm_apply_might_sleep()
         
