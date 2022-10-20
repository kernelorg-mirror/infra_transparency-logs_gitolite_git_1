From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 20 Oct 2022 18:10:51 -0000
Message-Id: <166628945141.13075.8421705200091527679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fa70e60d67690bd8ffc8356c6df5ea7b31e031d1
    new: 952643575669332565c77066fb42d67987680f12
    log: |
         952643575669332565c77066fb42d67987680f12 rcu: Keep synchronize_rcu() from enabling irqs in early boot
         
