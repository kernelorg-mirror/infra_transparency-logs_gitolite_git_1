Content-Type: multipart/mixed; boundary="===============4571562710381203935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sumit.garg/linux
Date: Fri, 27 Mar 2026 11:59:48 -0000
Message-Id: <177461278822.2261127.7072764746772433276@gitolite.kernel.org>

--===============4571562710381203935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sumit.garg/linux
user: sumit.garg
changes:
  - ref: refs/heads/qcom-pas-v3
    old: 139382804a9ba66d1e4b9ce41178f80c11d991af
    new: c995554a83a57973816190f50637af142f917a59
    log: revlist-139382804a9b-c995554a83a5.txt

--===============4571562710381203935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139382804a9b-c995554a83a5.txt

a8a495d00274fed5d7663041bae8e3fbdcbb26d8 firmware: qcom: Add a PAS TEE service
896e38cc6d9cefb857b0d43b2fff30e5adf3e624 remoteproc: qcom_q6v5_pas: Switch over to generic PAS TZ APIs
a827b115bb67478bdd8a58dc665a653fe4043a7d remoteproc: qcom_q6v5_mss: Switch to generic PAS TZ APIs
eb596eaec1a59b8d5419f3269c840e988e4a4889 soc: qcom: mdtloader: Switch to generic PAS TZ APIs
ae580b05fd46cacf96af8e1bcddeb312701581df remoteproc: qcom_wcnss: Switch to generic PAS TZ APIs
ec70028ecb3866a1c123378a8c0bdc10f14c2b3b remoteproc: qcom: Select QCOM_PAS generic service
463a70ac2fd888501036a9fa4466a8393e14f913 drm/msm: Switch to generic PAS TZ APIs
ae33ccc51d916c7c1626bc34c34d2e8fdccf6858 media: qcom: Switch to generic PAS TZ APIs
21479fd4a430c68c4a0084af55c7a679c732eec3 net: ipa: Switch to generic PAS TZ APIs
16bed07dc2c9f6be3eb4e6884c2ba104b08fdc84 wifi: ath12k: Switch to generic PAS TZ APIs
485f713140bb6ed712351b286a62745b9a7c74dd firmware: qcom_scm: Remove SCM PAS wrappers
c995554a83a57973816190f50637af142f917a59 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service

--===============4571562710381203935==--
