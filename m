From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 27 Nov 2026 16:19:34 -0000
Message-Id: <179579637497.1192654.16152394213857524063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 7fb3819016986bd3846ec193284fbbc7dd92ad65
    new: b361aa4ccccff5e8678e6b94b4fb1da4beb928b3
    log: |
         b361aa4ccccff5e8678e6b94b4fb1da4beb928b3 fix: make cap_set_flag fail on invalid capability values
         
