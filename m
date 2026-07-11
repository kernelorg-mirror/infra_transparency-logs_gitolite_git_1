From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 11 Jul 2026 16:30:20 -0000
Message-Id: <178378742004.1336502.1043985618190270355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: 2b36a8327827a80523fc4ac08cb80b42765fca55
    new: f6c0a3b86a40af498b5ab2c78c0d6dc9ab1d2948
    log: |
         36a8878d309b86538c6a71ba8e9a90fc74bf410f dt-bindings: vendor-prefixes: Add prefix for Vicharak
         38547879cfcc85ce83ad2145dbd6a17da2094e22 dt-bindings: arm: qcom: Add Vicharak Axon Mini
         0cc8e47568df339adceaa0b0c6167c664daa88ec arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
         618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
         af065287a2d6a71a10a673fe3bbf9871fe3606aa Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
         7df7325ffc4b959cabedb2e41827c1b9a39c8dab arm64: dts: qcom: glymur: Add camera clock controller support
         f6c0a3b86a40af498b5ab2c78c0d6dc9ab1d2948 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
         
  - ref: refs/heads/clk-fixes-for-7.2
    old: 0aec16a93bac6b2db928119bd34cc1e896173af4
    new: 1aa4e2ed7caafbbbedff89fb226a982413469baf
    log: |
         1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
         
  - ref: refs/heads/clk-for-7.3
    old: d8638610e0c9ebab2800b7ad6c2c2a3737090da9
    new: 97255eedd6905980c85eb93b438edcb91277f831
    log: |
         618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
         c5fcfce1ea151e3b20b66d29dff08c768e801795 Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into clk-for-7.3
         97255eedd6905980c85eb93b438edcb91277f831 clk: qcom: camcc-glymur: Add camera clock controller driver
         
