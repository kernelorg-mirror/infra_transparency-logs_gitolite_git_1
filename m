From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 May 2023 13:57:37 -0000
Message-Id: <168424545773.26955.3279458722898087693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 88c6092976651ecb8ba1d1377d66c55e2063a901
    new: 8bc726e977102c8b1d64e574215ac2b95bd8bd3f
    log: |
         83626cc5050119837892257f3a66dc23fa42c277 torture: Scale scftorture memory based on number of CPUs
         8bc726e977102c8b1d64e574215ac2b95bd8bd3f scftorture: Pause testing after memory-allocation failure
         
