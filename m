From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 24 Sep 2026 00:00:49 -0000
Message-Id: <179020804956.3716693.11474570067696052120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 822e92b80a74fb0f680d82e28b7dbf343be8b404
    new: 26d9c85d8a17f0546c2c901a0c846c4333bf7ca3
    log: |
         bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
         96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
         106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
         bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
         2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
         26d9c85d8a17f0546c2c901a0c846c4333bf7ca3 Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
         
