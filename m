From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 25 Mar 2022 16:40:49 -0000
Message-Id: <164822644919.3150.1171366620070867391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 69f8976fd0f194be501f522f3f60d1eb12d4ade7
    new: 4db5053d95c57c52789ec20ce6ed875aeb454f33
    log: |
         d70fc3cfd1440448fb7cf0387d2337d01e608f96 parisc: Add constant for control registers and clean up mfctl()
         4db5053d95c57c52789ec20ce6ed875aeb454f33 parisc: Delay until next timer irq in __cpu_disable()
         
