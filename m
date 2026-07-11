From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 11 Jul 2026 15:13:30 -0000
Message-Id: <178378281056.1282944.12445824296953665448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 076bbf9ad4df1ac73f2b0363320869c7223de6ba
    new: 135e7664316705aa01e67e748203cdc02278080e
    log: |
         f2866e6a27f7cc26111ce195ddf00d4050bb27e5 soc: qcom: Hide all drivers behind selectable menu
         e10b198a94c66f7105dbd535f66631c96579c903 soc: qcom: Restrict drivers per ARM/ARM64
         9b3daac1d0eed2564e49a08636e5044c0bfac0b1 soc: qcom: Make important drivers default
         f6540105e0aaf6c1d3fec6070217f199bdc351f7 soc: qcom: Avoid SCM and SPM for cpuidle drivers
         86690b3fabd66970e43f1d1fd4a9ed641850b924 ARM: defconfig: qcom: Drop Qualcomm SoC drivers with defaults
         135e7664316705aa01e67e748203cdc02278080e Merge branches 'arm32-defconfig-for-v7.3', 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
         
