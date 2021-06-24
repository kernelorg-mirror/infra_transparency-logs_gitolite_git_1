From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Jun 2021 00:11:41 -0000
Message-Id: <162449350155.15577.15707092845245641602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9c32ae56ea8dbc946e78ca0ebd36160de402a528
    new: 50ae5d5dfb29f0381f1696ca89151ff3174b0c27
    log: |
         49a3360da944621dc70fc687c07b36782b9840aa torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
         50ae5d5dfb29f0381f1696ca89151ff3174b0c27 torture: Move parse-console.sh call to PATH-aware scripts
         
