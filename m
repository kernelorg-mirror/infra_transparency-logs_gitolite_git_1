Content-Type: multipart/mixed; boundary="===============0599646612813488323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Feb 2021 18:38:33 -0000
Message-Id: <161306871341.23029.13172721389711385867@gitolite.kernel.org>

--===============0599646612813488323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5253bf2aadedd7308a23e8ac2e8434a0003da4ad
    new: ad2e5f8786d42946162fea39417d266dfa82133b
    log: revlist-5253bf2aaded-ad2e5f8786d4.txt
  - ref: refs/heads/pending
    old: a1d2f202bc20f4e8452223d123d67c3f23a31d59
    new: 7679f5c4f4c4dc8624ce3abd213d4b3e2c66fb91
    log: revlist-a1d2f202bc20-7679f5c4f4c4.txt

--===============0599646612813488323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5253bf2aaded-ad2e5f8786d4.txt

09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
b7dafca2891c3c2f8adc83a44c63f233c547ba8d Merge branch 'ath-next'
899de4e1d69c49e84a13d17dfd9ebed3ae5e5cb9 Merge remote-tracking branch 'mhi/mhi-next'
750270e016316091c0daa6e9001f29113f3ee7c6 rtc: mc146818: Dont test for bit 0-5 in Register D
38737e6197d32cbd773a9240ddd1dadb495d3754 Add localversion-wireless-testing-ath
6a724b531431e02cb4710ded11cc701220c31f5e ath11k: Refactor ath11k_msi_config
8afa78f5390af6b48ef96a74253740397882b29a ath11k: Move qmi service_ins_id to hw_params
f52b729bff7118c0fdecbdc95766cf9c3e88059d ath11k: qmi: increase the number of fw segments
dad672a6ef1a7ae42883e2871d071d93863e4873 ath11k: Update memory segment count for qcn9074
677d6dde20cb012d3eeff519614e0f7bf0738a56 ath11k: Add qcn9074 mhi controller config
fee21ea9721a9085d5cdb87e22dd361189620c13 ath11k: add static window support for register access
a30bde7009efd4337e503dbf1bd99c684f9670a0 ath11k: add hal support for QCN9074
fc91e44b41a8f06867015273e63d1f182cc38637 ath11k: add data path support for QCN9074
996733c0aa069af27f8dd4a2042e62130a379c50 ath11k: add CE interrupt support for QCN9074
0153ed09e33b2e17be91bc7b5da4dcd9842026dc ath11k: add extended interrupt support for QCN9074
7679f5c4f4c4dc8624ce3abd213d4b3e2c66fb91 ath11k: add qcn9074 pci device support
ad2e5f8786d42946162fea39417d266dfa82133b Merge branch 'pending' into master-pending

--===============0599646612813488323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d2f202bc20-7679f5c4f4c4.txt

09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
6a724b531431e02cb4710ded11cc701220c31f5e ath11k: Refactor ath11k_msi_config
8afa78f5390af6b48ef96a74253740397882b29a ath11k: Move qmi service_ins_id to hw_params
f52b729bff7118c0fdecbdc95766cf9c3e88059d ath11k: qmi: increase the number of fw segments
dad672a6ef1a7ae42883e2871d071d93863e4873 ath11k: Update memory segment count for qcn9074
677d6dde20cb012d3eeff519614e0f7bf0738a56 ath11k: Add qcn9074 mhi controller config
fee21ea9721a9085d5cdb87e22dd361189620c13 ath11k: add static window support for register access
a30bde7009efd4337e503dbf1bd99c684f9670a0 ath11k: add hal support for QCN9074
fc91e44b41a8f06867015273e63d1f182cc38637 ath11k: add data path support for QCN9074
996733c0aa069af27f8dd4a2042e62130a379c50 ath11k: add CE interrupt support for QCN9074
0153ed09e33b2e17be91bc7b5da4dcd9842026dc ath11k: add extended interrupt support for QCN9074
7679f5c4f4c4dc8624ce3abd213d4b3e2c66fb91 ath11k: add qcn9074 pci device support

--===============0599646612813488323==--
