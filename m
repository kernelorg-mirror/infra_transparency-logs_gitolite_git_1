From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Dec 2022 17:46:01 -0000
Message-Id: <167216316115.16713.12941985637116883367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9e01563e8c60baf0332bf899300204e103d0b1d2
    new: 1d4130f41b2ef26b12d117d8e27329e020c25b66
    log: |
         28f5297b7884bd1fe3e2a11058cdc0169ac09787 band: add band_chandef_width_to_string
         1d4130f41b2ef26b12d117d8e27329e020c25b66 wiphy: add wiphy_supports_uapsd
         
