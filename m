From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 14 Nov 2026 00:27:49 -0000
Message-Id: <179461606918.1638723.2165057072464263565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 73352c4da6ffefba745b3aeb5c89ecde96ca4211
    new: ae998e258e4b2a576c937889ac45f72dadee3eb1
    log: |
         91db5febb159ec4a203a293d39a8dd3c02475377 spi: unoptimize message when queuing it fails
         f6fa7376869c52c96e8770177a1cf84962bf7409 spi: add KUnit tests for message optimize state on queue errors
         ae998e258e4b2a576c937889ac45f72dadee3eb1 spi: unoptimize message when queuing it fails
         
