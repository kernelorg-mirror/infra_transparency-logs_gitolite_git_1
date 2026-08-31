From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 31 Aug 2026 16:48:42 -0000
Message-Id: <178819492236.1827573.14368991661955057379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 4d982bb472a9f3df7cf499e18416819768932b76
    new: d9737275967c16dd17cc38f8e3703709987fd1c9
    log: |
         b853857293584dd1f52183f70a2bdeca692a1e71 remoteproc: qcom_q6v5_mss: Don't require PAS for memory protection
         0d8e2195bce6f08c1c53c5ef4d7347fe46418101 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
         9db31edf92dde1f3c98008bd5f88e859d14324cc remoteproc: qcom_q6v5_pas: Fix error masking in qcom_pas_stop()
         6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
         d9737275967c16dd17cc38f8e3703709987fd1c9 Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
         
