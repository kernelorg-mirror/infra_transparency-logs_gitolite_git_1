From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sun, 08 Nov 2026 20:08:31 -0000
Message-Id: <179416851115.3797790.9142477986292301551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: f247008989dfb887318be1db39792d262e2506e8
    new: 254dd3992bec6c3056699c2bd1824eec58247963
    log: |
         cf7fc0d6b1f3bc6564b1c75a3e22047b94234635 dt-bindings: remoteproc: qcom: adsp: Add SDM670 ADSP compatible
         772724ad88a2ebd3826a0dd33dbfbbb11f0d4ca0 remoteproc: qcom: pas: Add SDM670 ADSP support
         64190e85ddb9572d27e73d5c02f43ac3c776f865 rpmsg: qcom_glink_rpm: convert to subsys_platform_driver()
         dfcd5046c3b434107c72f21fc32d6226bf281f4a remoteproc: qcom_q6v5_mss: Release OF node references in init_mem
         3f4f7571c001b04622be50c288c73ec8f320beca remoteproc: qcom_q6v5_mss: Leak metadata buffer if reclaim fails
         ec1f9ba57b02fe12a6fa5f141206d439ba3d044e remoteproc: qcom_q6v5_mss: Fix proxy regulator array overflow
         254dd3992bec6c3056699c2bd1824eec58247963 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
