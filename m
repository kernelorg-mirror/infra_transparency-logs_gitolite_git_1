From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Oct 2022 10:15:58 -0000
Message-Id: <166669295882.10293.3284498094017190913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 71920a773e522b6a34bba957a3aacc99cefa3836
    new: 818a26048a292e290a6b76e3fe2174344824b3b7
    log: |
         b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
         6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
         818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
         
