From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Nov 2023 18:52:33 -0000
Message-Id: <170128395359.22885.16577559836666649445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1be95177eb04f56be8a5d7abfd4ef8d2c7e05873
    new: 2217b1e89bc540bfd6574ad8617c628fcbf40c6b
    log: |
         2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
         729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
         e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
         8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
         9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
         2217b1e89bc540bfd6574ad8617c628fcbf40c6b Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
