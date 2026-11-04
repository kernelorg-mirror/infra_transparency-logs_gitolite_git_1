Content-Type: multipart/mixed; boundary="===============4291727182527320184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 04 Nov 2026 17:31:33 -0000
Message-Id: <179381349335.3155164.17834569178146154304@gitolite.kernel.org>

--===============4291727182527320184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 9b5dc6d146502dfb40f8bd994064da4fdbf054e8
    new: bf5c045488cd949763746d8cfce4d04f4b871ae1
    log: revlist-9b5dc6d14650-bf5c045488cd.txt
  - ref: refs/tags/ath-pending-202611041712
    old: 0000000000000000000000000000000000000000
    new: bf5c045488cd949763746d8cfce4d04f4b871ae1

--===============4291727182527320184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5dc6d14650-bf5c045488cd.txt

83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
53f0f30688c78b0530a14995c5c304b84e3b1f40 Merge remote-tracking branch 'wireless/main'
c14144d8439d1a9b53d613850b8727012ef318fb Merge remote-tracking branch 'wireless-next/main'
7c73a40bd2a2d9186d9571e41b57b9412c2fde94 Merge branch 'ath-next'
73f6d437949fa52044e140ba55738cec517d3ad5 Merge branch 'ath-current'
3c8f048a28ce74411f9e59c5f43681de11bedcb5 Merge remote-tracking branch 'mhi/mhi-next'
2e517b07027c273ed8e54df091a9a9708e59c50e Add localversion-wireless-testing-ath
a2da7677eb9a12e7860814b70a1f6f5b0e347d7d MIPS: generic: Remove undefined image 'ramdisk'
59e7dc966b28697ed99320c0046cc42f44a7571d wifi: ath10k: Add Loic Poulain as maintainer
701f13669876533702df5848a769a6e32db7051e wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
62113559068f1d4caf474f0538940022762eaf7a wifi: ath12k: refactor m3 and aux_uc firmware memory handling
bf5c045488cd949763746d8cfce4d04f4b871ae1 Merge branch 'pending' into main-pending

--===============4291727182527320184==--
