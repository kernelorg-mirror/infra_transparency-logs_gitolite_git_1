From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 07 Mar 2023 19:37:19 -0000
Message-Id: <167821783981.30376.3841115112762059073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
