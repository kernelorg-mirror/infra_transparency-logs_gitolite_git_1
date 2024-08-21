From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 21 Aug 2024 16:00:53 -0000
Message-Id: <172425605396.28582.3956031753913620175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: f7b01bfb4b476ce87a35a35c671f37114344268a
    new: cad5b06c1fc71fe98272b26031b0560770094970
    log: |
         cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
         
  - ref: refs/heads/drivers-fixes-for-6.11
    old: 8342009efa2a5e75dce56173d7de026bcc6666d8
    new: c158ceb826068a8bbe3c9e78df420f47ba53c8a8
    log: |
         c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
         
