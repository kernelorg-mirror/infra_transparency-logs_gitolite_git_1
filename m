From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 24 Nov 2026 03:21:29 -0000
Message-Id: <179549048984.1079098.10927685977889139707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: a774168fd791d515a6618e5aa10d215f768eecb1
    new: aa711fe36bc1499c89671a5e5b0b2809546da553
    log: |
         29a8e4d081f19458883d2dde90d387334f4f86ef _damon_sysfs: strip filter_report_type read output
         892875fe66df930b248cec07e999f154ebbc63fa _damon: implement ReportProducer class
         1a66128cffdde383f1aeb0205d072cf04fadbfca release_note: update for the next release
         0f92c3c20ba1645affec122e02ba418963f83143 _damon: fix mutable intervals_goal default param for DamonIntervals
         9f124c1b9568406512820f653154b69dabebee44 _damon_args: avoid unnecessary intervals reset from 'damo tune'
         ae4015ebbdf6cf1d873a4b84dd18b3affb60cc6e release_note: update for the next release
         aa711fe36bc1499c89671a5e5b0b2809546da553 Update the version
         
  - ref: refs/heads/next
    old: ae4015ebbdf6cf1d873a4b84dd18b3affb60cc6e
    new: aa711fe36bc1499c89671a5e5b0b2809546da553
    log: |
         aa711fe36bc1499c89671a5e5b0b2809546da553 Update the version
         
  - ref: refs/tags/v3.4.7
    old: 0000000000000000000000000000000000000000
    new: a3e4b0ce45f160ce264b97cf6cb2d381c4ef4531
