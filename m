From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 03 Jun 2023 16:13:24 -0000
Message-Id: <168580880472.19222.16613553146619781883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9486af7280fda4a0b8347a1abcdcaba70a67d89b
    new: 78dce2ef767ca798e2a11c71de4943e70e5cdf2b
    log: |
         b58a31cc1eba9ae59a47c986aa91009d27d9dbe6 rcuscale: Add RCU Tasks Rude testing
         5b9b2d9552e60e696a09e0800da84907df30948a torture: Support randomized shuffling for proxy exec testing
         78dce2ef767ca798e2a11c71de4943e70e5cdf2b torture: Add lock_torture_writer_fifo module param
         
