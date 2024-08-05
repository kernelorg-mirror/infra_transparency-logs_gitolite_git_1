From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 05 Aug 2024 02:42:03 -0000
Message-Id: <172282572325.7074.13756137434671644662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.12
    old: 802b83205519e4253b873bef5c095b147cd69dad
    new: e997b400c846248bf208e34632c14f205acbff44
    log: |
         e997b400c846248bf208e34632c14f205acbff44 clk: qcom: camcc-sm8150: Correct qcom_cc_really_probe() argument
         
  - ref: refs/heads/drivers-for-6.12
    old: 99a7b371eef63507c1761e367382d78ebec0a5ab
    new: dc8c4a8aee49e42cf13e32e123de127122dc516f
    log: |
         dc8c4a8aee49e42cf13e32e123de127122dc516f soc: qcom: icc-bwmon: Add tracepoints in bwmon_intr_thread
         
