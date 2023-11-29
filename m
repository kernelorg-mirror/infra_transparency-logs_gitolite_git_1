From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Nov 2023 18:51:30 -0000
Message-Id: <170128389046.22278.1350187831212695530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 8c91ca76f44804868d12aed20ebdbc2f89aa7d60
    new: 9cce9c4806a89439ea34aad2e382150d68c7ea95
    log: |
         2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
         729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
         e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
         8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
         9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
         
