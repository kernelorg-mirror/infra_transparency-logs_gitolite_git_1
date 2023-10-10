From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Oct 2023 17:00:28 -0000
Message-Id: <169695722895.20599.8697385260888225396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 48cae256cc82aa3bb7a90136d06f390bc4e1d674
    new: 260fdeec1d0ea77c22c959e5c3533bc4a30720a6
    log: |
         0155dd58211c870848e8bc0f8824befdb4696b16 x86/nmi: Fix out-of-order nesting checks
         260fdeec1d0ea77c22c959e5c3533bc4a30720a6 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
         
