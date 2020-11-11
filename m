From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Wed, 11 Nov 2020 07:39:33 -0000
Message-Id: <160508037381.31898.3251970792890229940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: 526fa517d2871976c997db5575d2cde7c54c14bb
    new: da1e9dd3a11cda85b58dafe64f091734934b2f6c
    log: |
         f489921875779b5bac40e3e36f66e1745b8a8c4b ath9k: remove WDS code
         bcc857f8d1efcc65d2c49983bd6306aafd039cde carl9170: remove WDS code
         81c9b7d408c44d1c3027af6f37fab08f3990c871 b43: remove WDS code
         8c21fc4569132fcf27d2187ccd2802bc43b78da9 b43legacy: remove WDS code
         801a46bda516c4e3816d670e12022b95dffc02ea rt2x00: remove WDS code
         70d9c59909df637da220e732672e4bf229702bde mac80211: remove WDS-related code
         e7e0517c1004991908bc7f20b4c9a7b678277358 cfg80211: remove WDS code
         da1e9dd3a11cda85b58dafe64f091734934b2f6c nl80211: fix kernel-doc warning in the new SAE attribute
         
