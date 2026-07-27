From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 27 Jul 2026 13:36:41 -0000
Message-Id: <178515940179.2566143.7168751349172817996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 64f3d6f2665222d16e90dc691e24607168c8cc29
    new: 9396a1d9e14237f857046c0677ab24f3d5df340c
    log: |
         9396a1d9e14237f857046c0677ab24f3d5df340c regulator: wm831x-isink: remove conditional return with no effect
         
