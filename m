From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 10 Apr 2025 13:45:39 -0000
Message-Id: <174429273916.485667.2713677260201433993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 5fc7d2b5cab47f2ac712f689140b1fed978fb91c
    new: 6bbb2b1286f437b45ccf4828a537429153cd1096
    log: |
         9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
         6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
         
