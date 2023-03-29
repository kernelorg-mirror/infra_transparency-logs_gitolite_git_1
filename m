From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 29 Mar 2023 10:26:56 -0000
Message-Id: <168008561663.11408.18326229167850526510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pwm-dev-v15
    old: 93902dc2d0ea8130407a810cdefc510f375af8c8
    new: 78e3eb1676745b935cf29a105caf6823c4c3d81e
    log: |
         78e3eb1676745b935cf29a105caf6823c4c3d81e fix periods < 1/clk_rate
         
