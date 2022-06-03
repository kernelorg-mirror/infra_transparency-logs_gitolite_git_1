From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 03 Jun 2022 09:18:43 -0000
Message-Id: <165424792338.31121.6560479407029298549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: f601cfca8bfb44781952bba7b7a98445f24176b0
    new: f059d8331cf31d3dcc5af4c96f639eae45883ade
    log: |
         80cffec551bb1b8c6b3a86ec5e62ef626d289b81 perf/hw_breakpoint: Optimize breakpoint accounting
         4eff86f7e8d752b367cb1320c75a05822a6c811f perf/hw_breakpoint: Mark data __ro_after_init
         f059d8331cf31d3dcc5af4c96f639eae45883ade perf/hw_breakpoint: Optimize constant number of breakpoint slots
         
