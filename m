From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Nov 2020 15:54:37 -0000
Message-Id: <160519647730.11505.15507793166578973861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: 06cf372e84c3bc2d3315d13b2957ee2cd6c7b0bb
    new: cc3da316a662ea2f3599100528c1bd66f60b260b
    log: |
         cc3da316a662ea2f3599100528c1bd66f60b260b x86/sgx: Allocate form local NUMA node first
         
