From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 28 Oct 2026 21:17:48 -0000
Message-Id: <179322226812.2792988.16128518537088663794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: d11428a0686db85433982cc085240a4852a1984c
    new: 875c03e106ed2425c0d3e861b1b9f947d9b3f8b5
    log: |
         db65701ea092edc34ee849186124ab65972aa07d wifi: ath9k: don't read past short WMI command responses
         875c03e106ed2425c0d3e861b1b9f947d9b3f8b5 wifi: ath9k: drop WMI command responses when no command is pending
         
