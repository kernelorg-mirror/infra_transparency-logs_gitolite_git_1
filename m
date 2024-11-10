From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 10 Nov 2024 17:41:48 -0000
Message-Id: <173126050877.371584.5903034783140347790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.13
    old: 35e0a4f0a39651a6a6009f516847721cfdc633b7
    new: 798515297c19d2b5b006049a3e75f57322ffe9d9
    log: |
         798515297c19d2b5b006049a3e75f57322ffe9d9 arm64: dts: qcom: x1e80100-vivobook-s15: Enable the gpu
         
  - ref: refs/heads/clk-for-6.13
    old: 21b5d5a4a3114607a27653371c0332f2080e3c05
    new: 95eeb2ffce73feb883156cbb056c75ee33c28648
    log: |
         43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
         559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
         95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
         
