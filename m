From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Jan 2025 00:58:02 -0000
Message-Id: <173698908248.1961525.10146274230380468362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 58fcdcab7b5479e7c1ebd41d222e538ee441ce81
    new: a4a1c1b6a2966443134e9d55abe6b5cc978b3128
    log: |
         68594cab6493e377d20581fb2afd3e1728a08884 idpf: fix handling rsc packet with a single segment
         a4a1c1b6a2966443134e9d55abe6b5cc978b3128 idpf: record rx queue in skb for RSC packets
         
