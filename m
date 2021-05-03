From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 May 2021 19:02:09 -0000
Message-Id: <162006852914.5962.16804308317382782091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 7bed794cd957f066507d1cfb5ed4076e63dff814
    new: 855afa71b77d4009be9af242fcb049af72d570e1
    log: |
         855afa71b77d4009be9af242fcb049af72d570e1 perf record: Set timestamp boundary for AUX area events
         
