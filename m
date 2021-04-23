From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 23 Apr 2021 01:38:05 -0000
Message-Id: <161914188561.6920.4744549016946094121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 28073eb09c5aa29e879490edb88cfd3e7073821e
    new: 6e519f876edb10c317188e05f4d30ac55e1b0c2a
    log: |
         6e519f876edb10c317188e05f4d30ac55e1b0c2a ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
         
