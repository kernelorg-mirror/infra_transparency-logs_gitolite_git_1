From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 25 Jan 2023 17:56:16 -0000
Message-Id: <167466937653.17700.9361479489651771288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c690048ed59b5f7df91899507f210ba6591c0d8f
    new: 24304a87158aab01b4ccb9b2638c2c623a9a7bd4
    log: |
         344f4030f6c50a9db2d03021884c4bf36191b53a rtc: sun6i: Always export the internal oscillator
         6cc7a8262b57db0a2ff6c141bb163c1395b7c4ef dt-bindings: rtc: brcm,brcmstb-waketimer: add alarm interrupt
         24304a87158aab01b4ccb9b2638c2c623a9a7bd4 rtc: brcmstb-waketimer: allow use as non-wake alarm
         
