From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Mar 2023 17:42:35 -0000
Message-Id: <167821095579.17812.17619716123932053461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: f915322fe014c5c515119381e886faf07b3c9d31
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
         fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
