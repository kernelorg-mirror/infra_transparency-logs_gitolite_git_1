From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Dec 2021 16:21:55 -0000
Message-Id: <163854851586.3149.8953518912364041212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4ed01fd08c86f4ff2508162b109d14b691699455
    new: 4a234a84720f9ee0788a7cd04a337ff9f151be2f
    log: |
         7525af999efa8e5291e80cb02ebef5cbcfb0bbc2 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
         59ef229194204b023bb7bde95ce769d4e94a4b62 rcu: Fix description of kvfree_rcu()
         03406cc39bc55de8a933b479ecc1405b374238b6 torture: Drop trailing ^M from console output
         4a234a84720f9ee0788a7cd04a337ff9f151be2f torture: Allow four-digit repetition numbers for --configs parameter
         
