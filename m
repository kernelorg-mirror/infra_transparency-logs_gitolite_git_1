From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 18 Feb 2022 01:05:34 -0000
Message-Id: <164514633492.3031.4470386532666551091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: ab43e1c8369a347bad23f14476761753cb0ca636
    new: 2f0754f27a230fee6e6d753f07585cee03bedfe3
    log: |
         3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
         2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
         
  - ref: refs/heads/clk-next
    old: 1335f6a60f52871370395fd39e5fcc0e02377a59
    new: 48473a3319f6fd5b9dff9da201ecc9e8db2f4e94
    log: |
         3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
         2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
         48473a3319f6fd5b9dff9da201ecc9e8db2f4e94 Merge branch 'clk-fixes' into clk-next
         
