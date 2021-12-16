From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 16 Dec 2021 23:38:01 -0000
Message-Id: <163969788169.16286.4132416895988078082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 52979a8e8b591cdceb61190f3eeebc2399828510
    new: 53c80bfc1eb1f0742bde18e1f562991459631451
    log: |
         459b27fe9ec4d84bb48724f446e6b95320626af8 torture: Distinguish kthread stopping and being asked to stop
         53c80bfc1eb1f0742bde18e1f562991459631451 rcutorture: Increase visibility of forward-progress hangs
         
