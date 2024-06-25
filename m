From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 25 Jun 2024 14:44:39 -0000
Message-Id: <171932667988.22487.37709749056515219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 482000cf7fd5ff42214c0d71f30ed42c55bcb00a
    new: b1c4b4d45263241ec6c2405a8df8265d4b58e707
    log: |
         0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
         ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
         b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
         
