From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 27 Jan 2024 18:26:45 -0000
Message-Id: <170638000558.13823.15777705614613780842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 3042656ee55066ad47e5374685deffb5f44aa8e3
    new: 90b97a641352cd20dea2fe0952a45a630a4224b8
    log: |
         3952ac9f0b6b22e8324dd6b53feb447b197af782 CI: Add docker development container
         9524b9e5bace7585aa607f1439fe2e3300efa795 CI: Create github action to publish dev container
         90b97a641352cd20dea2fe0952a45a630a4224b8 CI: Add github action to test build
         
