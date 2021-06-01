From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 01 Jun 2021 00:00:50 -0000
Message-Id: <162250565092.14490.12050289706234037192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.14
    old: d4282fb4f8f9683711ae6c076da16aa8e675fdbd
    new: 9d6e639cbaa1f27fedccb456dd2f70ecc39b5aca
    log: |
         a1dff44b354c0e2721aeae075a287d07daf1c76b dt-bindings: mailbox: Add WPSS client index to IPCC
         c3bbe55c942d2a1abc9ec5d8d3a04de303cf75c9 arm64: dts: qcom: sc7280: Add nodes to boot WPSS
         17bf8dfa2ac7a49e09e6d1a29bd3ac881e947386 dt-bindings: arm: qcom: Document google,senor board
         9d6e639cbaa1f27fedccb456dd2f70ecc39b5aca arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
         
  - ref: refs/heads/drivers-for-5.14
    old: 7fda2b0bfbd98e554be9dbbdf930c34674438c85
    new: d8ea59e7e3d166098e6ecb81f84e7f4c5760325c
    log: |
         193e507067a2fd669c2f78f5c12bd735d0f1ff2c dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
         d8ea59e7e3d166098e6ecb81f84e7f4c5760325c soc: qcom: smd-rpm: Add MSM8226 compatible
         
