From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 05 Oct 2026 10:11:10 -0000
Message-Id: <179119507078.494277.6064020251133192786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 1498972d1a4d53ed503142a9020099d12061382f
    new: 2b4525c2979d720d5665a138f2ccac05f9a07f42
    log: |
         3b0c8dd5a8d57dd143f31e7a042ad5737663b312 firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
         00e30413150952ba36bda9e691da332a03672ec9 firmware: arm_scmi: Skip requests for standard protocol devices
         4c817f6bd1b727fbe94ecabd63774214c6011582 pinctrl: imx: Match the standard SCMI pinctrl device
         2b4525c2979d720d5665a138f2ccac05f9a07f42 firmware: arm_scmi: Skip unused performance-domain devices
         
