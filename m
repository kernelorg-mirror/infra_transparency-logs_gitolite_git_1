From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Nov 2025 03:09:47 -0000
Message-Id: <176239858756.3489187.9224402298212196739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing-snitm
    old: d15701f3acf50783d7e02ef505017b2f8b88dcad
    new: 0bdb34bdfe29dcb32c7a0d6bd9918cd61844e9df
    log: |
         0bdb34bdfe29dcb32c7a0d6bd9918cd61844e9df nfs/localio: do not issue misaligned DIO out-of-order
         
