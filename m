From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Mar 2025 09:49:34 -0000
Message-Id: <174246417464.2303553.9126196898430691321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/tlbi-range-hacks
    old: 92aa98944c2879d2c55dfa564dced4e716e02094
    new: 89a08aa9682594d44c11df1b6e168e38bdb7f0c3
    log: |
         89a08aa9682594d44c11df1b6e168e38bdb7f0c3 arm64: Remove stride for range TLB invalidation
         
