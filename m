From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Jun 2021 21:21:32 -0000
Message-Id: <162465609253.3182.10613172238979754892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ccf1e33d07ce0dfdd48f5c7b43be12f04169a669
    new: 33009515d1891307ad89504c57cb1e4ea6f6531d
    log: |
         a2542717cc827d47d9da6fd753883d9babe5772a e1000e: Add handshake with the CSME to support s0ix
         1377339119090e79dcfe83c017ec74a39bf41daa e1000e: Add polling mechanism to indicate CSME DPG exit
         33009515d1891307ad89504c57cb1e4ea6f6531d e1000e: Additional PHY power saving in s0ix
         
