From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 10 Feb 2023 11:55:37 -0000
Message-Id: <167603013757.8349.10506322351167499995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 2f09c2ea6c649cb010e0782aed3c96108e693cff
    new: ac56c666f80df0b1dc9c3ef53d0798b74629a116
    log: |
         a64a6d23874c574d30a9816124b2dc37467f3811 s390: vfio-ap: tighten the NIB validity check
         394740d7645ea767795074287769dd26dbd4d782 s390/ap: fix status returned by ap_aqic()
         a2522c80f074c35254974fec39fffe8b8d75befe s390/ap: fix status returned by ap_qact()
         ac56c666f80df0b1dc9c3ef53d0798b74629a116 Documentation: s390: correct spelling
         
