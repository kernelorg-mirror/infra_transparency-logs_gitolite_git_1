From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 18 Nov 2026 09:56:03 -0000
Message-Id: <179499576318.2541328.520702184162209647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: cfdee4e5f5764dadadc8ef2f6203d33ba1265f43
    new: 36edb65f309977762fc001c17dcab748bad4b7c1
    log: |
         36edb65f309977762fc001c17dcab748bad4b7c1 exfat: hold s_lock for cluster-chain updates in __exfat_cont_expand()
         
