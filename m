From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 16 Jul 2021 13:42:19 -0000
Message-Id: <162644293959.9555.4890650338896273410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 5176a18bb5e1596d46c34c4700ac67b74f88f704
    log: |
         f820547446ed05edee2944ebe19ea6a3104434f4 power: supply: ab8500: Use library interpolation
         c5b64a990e7f3b0e3d9bf266b57384467fe382de power: supply: ab8500: Rename charging algorithm symbols
         484a9cc3dcb867813fca62f6443c1e77a1ae3c27 power: supply: ab8500: Drop abx500 concept
         661d10ee0f1be7e3e08267b8364439980d02a42c power: supply: ab8500: Rename charging algorithm psy
         5176a18bb5e1596d46c34c4700ac67b74f88f704 power: supply: ab8500: Drop some includes from bmdata
         
