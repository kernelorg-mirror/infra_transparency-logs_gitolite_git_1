From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Nov 2021 17:33:39 -0000
Message-Id: <163812081970.4575.3488785822420484595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6502dfb317247afe1c03cac480bdc74c400c2f06
    new: 8d216c01c038722d7175cfa55fe1adc4f7782591
    log: |
         8d216c01c038722d7175cfa55fe1adc4f7782591 tcp: correctly handle increased zerocopy args struct size
         
