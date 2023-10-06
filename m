From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Oct 2023 20:25:41 -0000
Message-Id: <169662394190.2305.12323852541578390686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: cba58fcbc4ab75d8814ec43db32d4830670526f8
    new: cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9
    log: |
         cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9 sparc: Annotate struct cpuinfo_tree with __counted_by
         
