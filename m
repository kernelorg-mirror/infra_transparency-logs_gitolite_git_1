From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 08 Aug 2022 18:58:11 -0000
Message-Id: <165998509194.380.13628193884383167289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 42a4b4d161d5d2471a10f43a099b647804aad875
    new: 1e5aa3d5d53a6b38718510cce2b91a8199303891
    log: |
         1e5aa3d5d53a6b38718510cce2b91a8199303891 rcu: Avoid triggering strict-GP irq-work when RCU is idle
         
