From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 18 Jul 2022 11:38:33 -0000
Message-Id: <165814431347.7647.2413143538381630541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b3fa3e6dccc465969721b8bd2824213bd235efeb
    new: 886201c70a1cab34ef96f867c2b2dd6379ffa7b9
    log: |
         9b538b0e3a95e5b7a52e9eaf3ae51686608bf333 dt-bindings: mmc: sdhci-msm: add MSM8998
         b05cd716e3bd6e303054058007722819c47c1179 mmc: sdhci-msm: drop redundant of_device_id entries
         99ce0f754c39b0a9ef60879f1bebf725c26e0a9f dt-bindings: mmc: sdhci-msm: Document the SM8450 compatible
         886201c70a1cab34ef96f867c2b2dd6379ffa7b9 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
         
