From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 18 Mar 2026 14:34:18 -0000
Message-Id: <177384445800.3658589.7084013457382330605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-7.0
    old: 5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0
    new: 85d98669fa7f1d3041d962515e45ee6e392db6f8
    log: |
         85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
         
  - ref: refs/heads/arm64-for-7.1
    old: 83a06a3afb36818f09d68490d5939e7e56cb96d2
    new: f4725a127257948dd971ec7f57325be443c9f9e1
    log: |
         5bfaf79ebe69c4b93b322c3112ec87d746457721 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
         45551bbbafac6a078f771d6da953e09bd18c3dff arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
         5b0d45272c542c499b20e0a275a4a02a5befb6c7 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
         2d600e615f53891f75f0607c530163384b045edb arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
         f4725a127257948dd971ec7f57325be443c9f9e1 arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
         
