Content-Type: multipart/mixed; boundary="===============1346968773977523004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 09 Jan 2021 10:15:43 -0000
Message-Id: <161018734352.23733.17370462066765537279@gitolite.kernel.org>

--===============1346968773977523004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 2c916a1d3cb9b7ac4c5fa8f0490ee0379ca02f88
    new: 3ded684c1a4b6104e1d4b7400015f8bf76dc75b9
    log: revlist-2c916a1d3cb9-3ded684c1a4b.txt

--===============1346968773977523004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c916a1d3cb9-3ded684c1a4b.txt

402f955e667bc562493e8b9e22934bcf146b7b30 setlocale.3: Restructure a particularly difficult sentence
95887a0039e4c1c257d217c38086f76d86f98dc5 clone.2: wfix
2df7ea6cd89dd50cec145b058163a3c7233d4ee3 getsid.2: wfix
73b81e53fe9b3f76f93b8f935e2f4387157ad2e6 write.2: wfix
d9b17b7371fc037fd038e10af7dec596c6a7ca61 semget.2: tfix
f2fa055834e9adc36d374292b0d6b5c76752f66a ioctl_console.2, msgctl.2, msgget.2, msgop.2, semctl.2, semget.2, semop.2, shm_open.3, shmget.2, shmop.2: ERRORS: remove redundant statement that 'errno' is set
e8d28f7cc9fa3d7eaaa95dd27162519fa2343e6f ioctl_fslabel.2, ioctl_fideduperange.2: wfix
31e9088393e4a43d1b7ae3dd0173c98ef56fc8f5 encrypt.3: wfix
2ddebe1a77422476b1fb7b37632692b118ff63dc circleq.3, list.3, slist.3, stailq.3, queue.7: tfix (Oxford comma)
61eaa189458d42843e9eeb644ffa50b6cbdea5d7 round.3: wsfix
735334d454cf9960f8eb342dc747eda58317e3d1 Various pages: tfix (Oxford comma)
6b67fcc0645fc95ecfbf5a215761143e55aef526 tailq.3: srcfix: remove redundant .PP
12325c385653da4fbf640a998b6e34c38a888e3c suffixes.7: tfix
3ded684c1a4b6104e1d4b7400015f8bf76dc75b9 Various pages: tfix (Oxford comma)

--===============1346968773977523004==--
