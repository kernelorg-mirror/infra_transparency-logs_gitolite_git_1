Content-Type: multipart/mixed; boundary="===============3173182475559619124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 08 Apr 2026 14:34:29 -0000
Message-Id: <177565886971.348849.7777527929644792614@gitolite.kernel.org>

--===============3173182475559619124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 492a87efef09fb2f2cdd4b3dc3f3e4a8232f8498
    new: 7842efef4c3c5a941d3fa349334c07bd0d0bd381
    log: revlist-492a87efef09-7842efef4c3c.txt
  - ref: refs/tags/ath-202604081427
    old: 0000000000000000000000000000000000000000
    new: 7842efef4c3c5a941d3fa349334c07bd0d0bd381

--===============3173182475559619124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492a87efef09-7842efef4c3c.txt

607363a10ee60cc46ae0168349f1f8c59045c371 wifi: at76c50x: refactor endpoint lookup
c885e392aadb43227d3c677eab2941a2c31355ff wifi: libertas: refactor endpoint lookup
e801194b604cd9fdb24c2958892fd79e1aa3b651 wifi: libertas_tf: refactor endpoint lookup
c9b7f640426ca0fbaa506df13feabfc5b05bf071 Merge tag 'ath-next-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ea06baf59bd4b83c2cb13698411909e5e6be001e wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
613c83766884503f0f6bfdc45964c84b5286091c wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
295e476b8217345ba25ff69d8e78c842771c31a8 wifi: ath11k: Use michael_mic() from cfg80211
65abaa9e722ef29ce79dbc6034195961aa33954c wifi: ath12k: Use michael_mic() from cfg80211
32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 wifi: ipw2x00: Use michael_mic() from cfg80211
8c6d03b7a249ffe85ba2bda09a2a7614c0ff03db crypto: Remove michael_mic from crypto_shash API
50f4e9eb90a4ce0e222854766b4047a9e1e19165 Merge branch 'ath-next'
c1ca778c65fbd9aa65adb9f66d0fdaa080e8cc17 Merge remote-tracking branch 'mhi/mhi-next'
7842efef4c3c5a941d3fa349334c07bd0d0bd381 Add localversion-wireless-testing-ath

--===============3173182475559619124==--
