From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 17:13:22 -0000
Message-Id: <175147640211.2127085.14121924951550158449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: b4d6510684bf040c24dead879cce29035ef45826
    new: e0e9506523fea415e0d5abaa103fd67dc8a39696
    log: |
         e0e9506523fea415e0d5abaa103fd67dc8a39696 smp: Defer check for local execution in smp_call_function_many_cond()
         
