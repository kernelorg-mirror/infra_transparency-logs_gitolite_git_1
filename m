From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Sep 2026 11:27:25 -0000
Message-Id: <179033564593.1195069.12133588310128303688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 286ece639c3753ff929b219452391134e611823a
    new: f390794e6354de783a1443f2b935d9e2b4361354
    log: |
         090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
         ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
         84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
         5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
         f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
         
