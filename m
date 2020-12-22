From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Dec 2020 01:14:22 -0000
Message-Id: <160859966279.9231.7583630608097046305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: 730f2a8a60960c30a79e00ebe034836f60befbf0
    new: fa82cf43b1da596d043b5e21fb22a4c5f0456fa4
    log: |
         fa82cf43b1da596d043b5e21fb22a4c5f0456fa4 Meta/post-applypatch: don't contaminate amlog with useless "reverse mapping"
         
