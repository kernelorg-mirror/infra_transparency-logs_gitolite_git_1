From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 14 Apr 2022 12:54:36 -0000
Message-Id: <164994087689.5340.5025306464717613769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/managed-affinity-fixes
    old: 0038ae44e0577bfb756c09a0500d6aafe990cd0c
    new: 24e3d1cb8387811e5722d18805dd8ed327201167
    log: |
         24e3d1cb8387811e5722d18805dd8ed327201167 genirq: Take the proposed affinity at face value if force==true
         
