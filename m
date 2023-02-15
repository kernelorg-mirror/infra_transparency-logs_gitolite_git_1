From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 Feb 2023 22:38:46 -0000
Message-Id: <167650072678.29494.9767229215915470516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d3a257df7de269122dd9c179cbb9be39fb83920e
    new: 5632ab73470796810edb2ee9cf387ad88ffa0dcf
    log: |
         5632ab73470796810edb2ee9cf387ad88ffa0dcf kcsan: select CONFIG_CONSTRUCTORS
         
