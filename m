From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 16 May 2022 10:52:27 -0000
Message-Id: <165269834707.3602.14982756121087762650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 17f72f0d72d49f4c173898d2e4437cf800c803cd
    new: 788e8354d360957ae167dccec55bbf5a6a6c49b5
    log: |
         2e85038c66137cb3d58463161d0258f70ffcebc9 ath12k: fix QMI server arrive callback by correcting MHI chan configs
         370bbba27c1daf42b7ada8f0db4b736dee7e1ae1 ath12k: fix PCI read and write register
         788e8354d360957ae167dccec55bbf5a6a6c49b5 ath12k: Skip SW decryption for groupcast mgmt frames
         
