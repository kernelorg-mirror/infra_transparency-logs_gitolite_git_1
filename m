From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/fsverity-utils
Date: Sun, 09 Jul 2023 18:38:04 -0000
Message-Id: <168892788436.5573.11011909973339276235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 585e14a87e7b332dfd00c52fac5e96fc1c760136
    new: 4ba79698b0381fe953f2d74b622b3b9586969e2b
    log: |
         4ba79698b0381fe953f2d74b622b3b9586969e2b cmd_measure: reject options and handle "--" correctly
         
