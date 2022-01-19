From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 19 Jan 2022 08:51:52 -0000
Message-Id: <164258231271.26858.282750263502793556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 6bae9de622d3ef4805aba40e763eb4b0975c4f6d
    new: 51395cf204f27a466fd74c1d328fce1d3283166c
    log: |
         039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
         d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
         29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
         51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
         
  - ref: refs/heads/ath-qca
    old: d96880feb0e31376da7ae7207e2548f40069385c
    new: ded62029cd38fe1ab13c2e367f06dec55d206f76
    log: |
         039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
         d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
         29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
         51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
         ded62029cd38fe1ab13c2e367f06dec55d206f76 Merge branch 'ath-next' into ath-qca
         
