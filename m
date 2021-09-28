From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 28 Sep 2021 09:05:24 -0000
Message-Id: <163281992415.31828.14357162376580281404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 0e159d2c0834852f4f76a8a7741966dd81744bed
    new: eb19efed836a51ee30a602abe2dd21a97c47bbcc
    log: |
         d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
         64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
         689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
         61fe43e7216df6e9a912d831aafc7142fa20f280 ath11k: add support for setting fixed HE rate/gi/ltf
         f552d6fd2f27ce9430c74482c46272838e2de688 ath11k: add support for 80P80 and 160 MHz bandwidth
         cc2ad7541486f1f755949c1ccd17e14a15bf1f4e ath11k: Refactor spectral FFT bin size
         1cae9c0009d35cec94ad8e1b06ebcb2d704626bf ath11k: Introduce spectral hw configurable param
         6dfd20c8a6cd1fcf2c68d86c9d678f42535f6ade ath11k: Fix the spectral minimum FFT bin count
         b72e86c07e9881d249fbb7511060692f3fb6b687 ath11k: Add spectral scan support for QCN9074
         eb19efed836a51ee30a602abe2dd21a97c47bbcc ath11k: Wstringop-overread warning
         
  - ref: refs/heads/ath-qca
    old: 984bee5aed905ce9a9f6236fdea4f85a961b116f
    new: 207cd3db256d795dc7a4402a5ab419ed199d4cfb
    log: |
         d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
         64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
         689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
         61fe43e7216df6e9a912d831aafc7142fa20f280 ath11k: add support for setting fixed HE rate/gi/ltf
         f552d6fd2f27ce9430c74482c46272838e2de688 ath11k: add support for 80P80 and 160 MHz bandwidth
         cc2ad7541486f1f755949c1ccd17e14a15bf1f4e ath11k: Refactor spectral FFT bin size
         1cae9c0009d35cec94ad8e1b06ebcb2d704626bf ath11k: Introduce spectral hw configurable param
         6dfd20c8a6cd1fcf2c68d86c9d678f42535f6ade ath11k: Fix the spectral minimum FFT bin count
         b72e86c07e9881d249fbb7511060692f3fb6b687 ath11k: Add spectral scan support for QCN9074
         eb19efed836a51ee30a602abe2dd21a97c47bbcc ath11k: Wstringop-overread warning
         207cd3db256d795dc7a4402a5ab419ed199d4cfb Merge branch 'ath-next' into ath-qca
         
