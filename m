From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 18 Jan 2025 23:04:56 -0000
Message-Id: <173724149647.1403680.15618915739433675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 48e48cbd3591bc38fa3eaf2b066c42e5fd46728d
    new: ff3be3e9ffdbcefcb0355ec1cd05342e92463ecb
    log: |
         ca4e6ac53dcd8c0d6c75168da3c10f1ac34f9ff7 Revert "EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING"
         ff3be3e9ffdbcefcb0355ec1cd05342e92463ecb hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         
