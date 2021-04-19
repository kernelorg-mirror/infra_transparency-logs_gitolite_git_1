From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Apr 2021 16:37:28 -0000
Message-Id: <161885024892.927.13509228595853580780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cd3f99cc0f18a063e992b576ad4127d38bd9d39d
    new: 17f853c36ee2041e962c75dc96cca3baeb87c1aa
    log: |
         b601c02b4b51754eed3ea4ac3074e88a8538d8f4 fixup! clocksource: Provide module parameters to inject delays in watchdog
         17f853c36ee2041e962c75dc96cca3baeb87c1aa srcu: Early test SRCU polling start
         
