From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Jul 2022 19:12:14 -0000
Message-Id: <165704833493.1567.16841611086001637571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 22f57fad06c5fd35cf4b80c652ebbb4dc626fdaa
    new: 9db96a8acda6837e5d4cd6a1cd7323709810e418
    log: |
         9db96a8acda6837e5d4cd6a1cd7323709810e418 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
         
