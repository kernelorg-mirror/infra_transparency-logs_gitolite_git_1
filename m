From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Aug 2023 15:12:31 -0000
Message-Id: <169219875187.31798.5624133829624422413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2b7e462695eee212f81f7000af4f4af2523ece35
    new: 145b9ff1babfac814c1e9554445927b4da188c09
    log: |
         145b9ff1babfac814c1e9554445927b4da188c09 Revert "rcu: Remove now-unused rcu_pm_notify()"
         
  - ref: refs/tags/v6.5-rc5
    old: 0000000000000000000000000000000000000000
    new: a2d347d8f5a92014f809bd13e0639ef7a13e8dba
  - ref: refs/tags/v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: e42df5dc5f39a088f3611d9f09619f53dd6d3a5d
