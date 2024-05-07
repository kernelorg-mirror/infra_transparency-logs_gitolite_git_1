From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 May 2024 16:28:18 -0000
Message-Id: <171509929826.10117.9777782966644402140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 702ee64b3c1abd70b1f75a4b2e5e73236ef0c900
    new: 41cd05882005b0f20c1d93d78cb57773ce4e8476
    log: |
         41cd05882005b0f20c1d93d78cb57773ce4e8476 kcsan, compiler_types: Introduce __data_racy type qualifier
         
  - ref: refs/tags/rcu.next.v6.10
    old: 0000000000000000000000000000000000000000
    new: e2ecf14580d00f71f4c4dfd4decc82198aa7eeb4
  - ref: refs/tags/v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: 74609cb690e2cd9a5e6f20a6564f415ccd0141f7
