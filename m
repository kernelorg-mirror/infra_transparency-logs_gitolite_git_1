From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 29 Jul 2022 17:00:26 -0000
Message-Id: <165911402686.9141.1667299129576783844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-chained
    old: d13cd7e2c5062e0794f7ddb9ade05a532854e9cf
    new: 4854fc2de38a2505639c1e15ee878588345cc994
    log: |
         ea9cdfbbc6993ce926a3df4ec38da140a20f99d6 Minimal fix for proper chained support
         4854fc2de38a2505639c1e15ee878588345cc994 break the chain
         
