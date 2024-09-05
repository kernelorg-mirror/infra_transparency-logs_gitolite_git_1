From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 05 Sep 2024 16:21:06 -0000
Message-Id: <172555326604.2796962.18178150049852856125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main
    old: ec6d091977c2c19283e39f27529b100cc17a3320
    new: 903aaf66edc97dd5b9e3118d19677291051a9c40
    log: |
         a7bc66fe8093b48e86386cf73dd601feaaa7949c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
         84a5ae5b23ba6320bbdfeccfe9a3ad31b2cc41d9 bus: mhi: host: pci_generic: Enable EDL trigger for Foxconn modems
         820aa897837ff6c156f60423f82c0cb1d9b18103 wifi: ath11k: Avoid -Wflex-array-member-not-at-end warnings
         02f454f9aa6255d99611d6a4e37edd08812878df wifi: ath12k: Avoid -Wflex-array-member-not-at-end warnings
         465ca68a725176e843d612a42864d6cbfc385b34 Merge branch 'ath-next'
         3b7ecdb7fccfddeaa2369c4249b16a7c1abbd694 Merge branch 'ath-current'
         bb9f4f4215d11dbd47024871dbac6bbfa3351361 Merge remote-tracking branch 'mhi/mhi-next'
         903aaf66edc97dd5b9e3118d19677291051a9c40 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202409051620
    old: 0000000000000000000000000000000000000000
    new: 903aaf66edc97dd5b9e3118d19677291051a9c40
