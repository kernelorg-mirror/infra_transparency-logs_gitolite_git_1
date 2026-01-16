From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 16 Jan 2026 21:37:45 -0000
Message-Id: <176859946580.3822984.11182924131291822092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.20
    old: b2f36d675e09299d9aee395c6f83d8a95d4c9441
    new: d8300e6e078a3a44ac0c75c6d8ba46d78ab94035
    log: |
         349f02c0f5d4ee147c582b89cadd553bd534028a clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
         d8300e6e078a3a44ac0c75c6d8ba46d78ab94035 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
         
