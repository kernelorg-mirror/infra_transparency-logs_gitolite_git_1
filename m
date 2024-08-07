From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Aug 2024 22:43:12 -0000
Message-Id: <172307059209.8237.7329893546662222749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 1ca645a2f74a4290527ae27130c8611391b07dbf
    new: c181da18a7302c5de510fe975a3a333299c6e4b7
    log: |
         25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
         bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
         c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
         
