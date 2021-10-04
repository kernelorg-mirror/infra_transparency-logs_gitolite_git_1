From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 04 Oct 2021 18:48:40 -0000
Message-Id: <163337332049.10790.13109458131337210511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: ae11ad385f819fa473cc00de036a0dd074b6bf40
    new: 91cb8860cb31ad826ff30dc39f3ed7c981139d42
    log: |
         71a9aa162d7b2f9b92b51462203324bcd5a5aeff dt-bindings: w1-gpio: Drop redundant 'maxItems'
         58ae0b51506802713aa0e9956d1853ba4c722c98 Documentation, dt, numa: Add note to empty NUMA node
         91cb8860cb31ad826ff30dc39f3ed7c981139d42 of, numa: Fetch empty NUMA node ID from distance map
         
