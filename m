From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 16 Jun 2021 19:55:23 -0000
Message-Id: <162387332317.22382.3324435607389520390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 810e4441946ca17542db334bbcb579e84177b299
    new: 0e407a9a29ff0471a57e88006897d5e7d5cd9505
    log: |
         8676e8e71c04dd3d651bb5db7d04456413d56406 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
         ca622ed60a46a19a0bd45407439760694dcdaf17 dt-bindings: pwm: Use examples with documented/matching schema
         90b8cadfe447d7299c7061b07d50da5a6160bcc5 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
         2892d8a00d23d511a0591ac4b2ff3f050ae1f004 of: Fix truncation of memory sizes on 32-bit platforms
         0e407a9a29ff0471a57e88006897d5e7d5cd9505 of: Remove superfluous casts when printing u64 values
         
