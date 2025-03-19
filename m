From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 19 Mar 2025 14:18:29 -0000
Message-Id: <174239390964.1261636.13919451063534394049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.15
    old: 95204a95fd9657ffbd3f3c4a726e458833e4213d
    new: dd20903cc09ac40e71096370a9564e6523e87c22
    log: |
         dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
         
  - ref: refs/heads/arm64-for-6.15
    old: bba4e13c0f337df4cab3d65ccdb5524eb81a00bf
    new: 1a7646d784513dcf0e8b16c1d9124ef54b4ec5e0
    log: |
         1a7646d784513dcf0e8b16c1d9124ef54b4ec5e0 arm64: dts: qcom: x1e001de-devkit: fix USB retimer reset polarity
         
