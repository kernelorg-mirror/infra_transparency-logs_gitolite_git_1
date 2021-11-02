From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Nov 2021 18:36:23 -0000
Message-Id: <163587818379.24009.15064516351797746698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 89c31d4bd8c76092755865db3b26f74e785f1ded
    new: 2fef638a161f05fe94df7c8f7b52721131a83cde
    log: |
         1e095439bb5ca183539c96ea05be87f1ad0093d4 refscale: Add missing '\n' to flush message
         be3a8ff32501b29c3be54dcb72f8f340e2d64a28 scftorture: Add missing '\n' to flush message
         789e15fa400de9c1f1e55a9402e4c8eef028d2e2 scftorture: Remove unused SCFTORTOUT
         2fef638a161f05fe94df7c8f7b52721131a83cde rcuscale: Always log error message
         
