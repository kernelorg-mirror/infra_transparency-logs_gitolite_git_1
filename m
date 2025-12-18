From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 18 Dec 2025 03:02:54 -0000
Message-Id: <176602697499.4193003.9059533935210659300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: 23ec0d891e09441b3d0353b56b73e35e3f3c5dad
    new: e36c38c91f5f3c07e65c58a0143e3124754a9030
    log: |
         725ba2d0e0b9ac1f0bc0c0c166db03201feaa203 dt-bindings: arm: qcom: Document Kaanapali SoC and its reference boards
         f4a269eb1328d855314c858b5e903eca92ca3b36 arm64: dts: qcom: kaanapali: Add header file for IPCC physical client IDs
         e36c38c91f5f3c07e65c58a0143e3124754a9030 arm64: dts: qcom: glymur: Add header file for IPCC physical client IDs
         
  - ref: refs/heads/drivers-for-6.20
    old: 0fe01a7955f4fef97e7cc6d14bfc5931c660402b
    new: 6c4bbcdad042b876c8e480ed75121756b1acfde7
    log: |
         5422fad3e1cc2293cb3549f8ec02013ea50a9c80 dt-bindings: interrupt-controller: qcom,pdc: Document Kaanapali Power Domain Controller
         6c4bbcdad042b876c8e480ed75121756b1acfde7 dt-bindings: sram: Document qcom,kaanapali-imem and its child node
         
  - ref: refs/heads/clk-fixes-for-6.19
    old: 0000000000000000000000000000000000000000
    new: e4dca3e567813cb49e8ffd3b33ec4c6f43c25d10
  - ref: refs/heads/clk-for-6.20
    old: 0000000000000000000000000000000000000000
    new: d1919c375f211a2aeef898496b6f3efbefebf7f5
