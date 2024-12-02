From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 02 Dec 2024 17:36:00 -0000
Message-Id: <173316096053.2168789.5257018132336863576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 60b117467359f102e14d1ce86ba0895d547502c7
    new: 571a6aefa39f2fc67fedefb9fe89681501b67000
    log: |
         e2fd4487c3461d010cb5e07448b5404a899ada2f provision: Add 311 270 MCC/MNC as Verizon
         470a2b96d2333966fd7cd59e4ba583a054e768f7 rmnet: Default created interfaces to MTU of 1400
         83155e3c747ab75dda5cca1452860a1947cec710 qrtrqmi: Add multiple bearer support on mhi_net
         571a6aefa39f2fc67fedefb9fe89681501b67000 qrtrqmi: Manage main netdev as part of .set_online
         
