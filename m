Content-Type: multipart/mixed; boundary="===============4829643839383311684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 01 Jul 2025 19:29:58 -0000
Message-Id: <175139819872.995616.5341329073937801841@gitolite.kernel.org>

--===============4829643839383311684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e5e42bc47438ad0567e524a5df5489b82607b8e2
    new: cd5daccaac43a1706b53ba04a3fa16bef72c6e59
    log: revlist-e5e42bc47438-cd5daccaac43.txt
  - ref: refs/tags/ath-pending-202507011917
    old: 0000000000000000000000000000000000000000
    new: cd5daccaac43a1706b53ba04a3fa16bef72c6e59

--===============4829643839383311684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e42bc47438-cd5daccaac43.txt

c256a94d1b1b15109740306f7f2a7c2173e12072 wifi: ath10k: shutdown driver when hardware is unreliable
9e0464a15af9329375f0ba0c705006f93a97ae95 Merge branch 'ath-next'
927ce1e1f9f89e0279a93d51b3100a5fc8bfb513 Merge remote-tracking branch 'mhi/mhi-next'
0339e1433e228fbbbb106d9284dcc8b35ae6c4e6 Add localversion-wireless-testing-ath
c3653e8a529c6ed665e09dd215144c4bbe208e0c wifi: ath12k: push HE MU-MIMO params to hardware
c47feb6b56d1ad8db2b89afe8c5873f9c3528103 wifi: ath12k: push EHT MU-MIMO params to hardware
b53e8d515cb73f55968ad551b6315423d3b96484 wifi: ath12k: move HE MCS mapper to a separate function
c48976666f9bcc38edc430befdcbba59495da4c5 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
4b1ff6b764acfa1181a8cd0d57b8d4fc8cb92f8c wifi: ath12k: add support for setting fixed HE rate/GI/LTF
65f7b4f9dec5ba0590ae000f6795e2d84222be3a wifi: ath12k: clean up 80P80 support
09ecc924d9e686a6e4f7186a4c36a5d7310bd12f wifi: ath12k: add support for 160 MHz bandwidth
5fe4d8bd00335eccd56a0ff5c4e8ec2e7370b69d wifi: ath12k: add extended NSS bandwidth support for 160 MHz
cd5daccaac43a1706b53ba04a3fa16bef72c6e59 Merge branch 'pending' into main-pending

--===============4829643839383311684==--
