From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 03 May 2024 01:31:35 -0000
Message-Id: <171469989532.30700.2509963140753610158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.9
    old: ff33132605c1a0acea59e4c523cb7c6fabe856b2
    new: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    log: |
         d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
         
