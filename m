From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 05 Mar 2023 23:07:59 -0000
Message-Id: <167805767953.15995.13803207106977777646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: f915322fe014c5c515119381e886faf07b3c9d31
    new: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    log: |
         596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
         fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
         
  - ref: refs/tags/v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: d0656701c5a27a5a8a3a38bc07d18f2e157e963d
