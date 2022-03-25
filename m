From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 25 Mar 2022 01:49:57 -0000
Message-Id: <164817299781.30728.2653933986867518481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 5a8260c33c0df2a922f6d84994a26fceb2eb98d0
    new: b21bdc2ae39695ebe92d73ba58baf9477486bd0d
    log: |
         adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
         71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
         b21bdc2ae39695ebe92d73ba58baf9477486bd0d Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 234af44f336fa729bd88d6afef6ee60a155c4c43
    new: 71021db1c532c2545ae53b9ee85b37b7154f51d4
    log: |
         adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
         71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
         
