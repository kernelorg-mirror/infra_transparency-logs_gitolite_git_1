From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 11 Aug 2023 23:54:45 -0000
Message-Id: <169179808532.977.1494134706361669487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7d94c365cb40069db110db1153927cbc0922f400
    new: 8d85689bfe8fc2aca6cd6f46a3bdb519d5b64800
    log: |
         2999582aa0d2ee72480f687c826f237da61264ef fsync.2: There are no writability requirements
         8d85689bfe8fc2aca6cd6f46a3bdb519d5b64800 scripts/LinuxManBook/: Update for groff-1.23.0
         
