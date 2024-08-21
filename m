From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 21 Aug 2024 14:46:10 -0000
Message-Id: <172425157066.6039.7699257583990673863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: b45af698d5114f9b666c7d8b58a9111d0526d7f7
    new: f7b01bfb4b476ce87a35a35c671f37114344268a
    log: |
         5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
         f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
         
  - ref: refs/heads/clk-for-6.12
    old: 362be5cbaec2a663eb86b7105313368b4a71fc1e
    new: d628455ab3c22bf633935f5d09451530c44c4ba3
    log: |
         d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
         
