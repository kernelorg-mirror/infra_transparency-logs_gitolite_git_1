From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 19:06:01 -0000
Message-Id: <167812956102.15591.14437119279940604527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/phy-build-deps
    old: 39f9e923ef912b28282973519077ae79e91d88b8
    new: 0bea30790f51a8553725f44b9cfb6fda0c255783
    log: |
         8294404935225c425ed4a5c1126da79e7a436102 # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself.
         0bea30790f51a8553725f44b9cfb6fda0c255783 phy: xgene: Depend on ARCH_XGENE rather than plain arm64
         
