From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 18 Dec 2020 09:07:39 -0000
Message-Id: <160828245984.23960.6517946769984714029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 5d8a87e24f18f7b9fd26b53ac8b15c68e70504c3
    new: 77da2c99eca0380c9b75b6b06211a1d147dd1cab
    log: |
         f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
         e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
         562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
         abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
         311f44324a9657b5420b8ba8496901dc89622f9b Merge branch 'ath-next'
         34e2de6269edf8207776680303d5b03138b6a316 Merge branch 'ath-current'
         77da2c99eca0380c9b75b6b06211a1d147dd1cab Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202012180905
    old: 0000000000000000000000000000000000000000
    new: 77da2c99eca0380c9b75b6b06211a1d147dd1cab
