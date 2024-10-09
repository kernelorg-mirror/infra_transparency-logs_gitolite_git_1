From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Oct 2024 17:27:43 -0000
Message-Id: <172849486307.3979168.5725522683492158030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4291154ca3d267b53196a67435fc9e6dfcb8b0b3
    new: 6f59a3af66d110115e2a7a2c55e781988b6c009a
    log: |
         6f59a3af66d110115e2a7a2c55e781988b6c009a perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
         
