From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Feb 2024 16:02:38 -0000
Message-Id: <170853135856.5773.2531211732881972738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e33625c84b75e4f078d7f9bf58f01fe71ab99642
    new: 1382d8b55129875b2e07c4d2a7ebc790183769ee
    log: |
         1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
         
  - ref: refs/heads/for-next
    old: dac3869a49240375a161558a9bd498ff34b25c97
    new: 74caf2e40fd2108705d63b3c69cfd5a1e158bcdf
    log: |
         1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
         74caf2e40fd2108705d63b3c69cfd5a1e158bcdf Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
