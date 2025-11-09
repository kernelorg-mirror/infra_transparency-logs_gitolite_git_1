From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sun, 09 Nov 2025 19:19:51 -0000
Message-Id: <176271599149.3951289.932546775743696489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: eae45d62d39b940bb5b1b2e08f12e150f414da41
    new: 66dbe64721d2c8d8dacd89efab3a4a8391a0aa57
    log: |
         752b2978a79a39c85e53823ef48f901487f8f0d8 platform: arm64: thinkpad-t14s-ec: sleep after EC access
         97449a849c347294e779970e1af0ea0cb479fc45 platform: arm64: thinkpad-t14s-ec: add system PM hooks
         fa57d004cf4fbc774795cab543320edded067993 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
         66dbe64721d2c8d8dacd89efab3a4a8391a0aa57 [DBG] test T14s EC suspend bits
         
