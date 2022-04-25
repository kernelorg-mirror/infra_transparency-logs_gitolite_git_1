From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 25 Apr 2022 15:42:12 -0000
Message-Id: <165090133208.11799.1149932880296503330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 42942fb3cad5d96e0b2b97deec05504d57908e1c
    new: 66226e2acda8b31b60137b1ae71244df68541a01
    log: |
         66226e2acda8b31b60137b1ae71244df68541a01 rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
         
  - ref: refs/tags/perf_urgent_for_v5.18_rc4
    old: 0000000000000000000000000000000000000000
    new: 456111e548102aca0e24db5813f4b9e7d7a73f7f
  - ref: refs/tags/sched_urgent_for_v5.18_rc4
    old: 0000000000000000000000000000000000000000
    new: c884b2a3ff046bf54b7a75e2e66a07c301b823be
  - ref: refs/tags/v5.18-rc4
    old: 0000000000000000000000000000000000000000
    new: 83c145a5040cdf3d0f91e71580ace5cdabb54b46
