From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sat, 21 May 2022 02:53:11 -0000
Message-Id: <165310159178.20236.3282673255079804847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: ce09bacfe89c9e3e40de20f47776bf85c5835ed1
    new: a5da57f2d4ffd7edb82994851c4748d4969ebc7d
    log: |
         fc3adc7af37d3f9ea4896857b0fd90d42d71bf44 libtracefs: Remove one unnecessary quotation mark
         a5da57f2d4ffd7edb82994851c4748d4969ebc7d libtracefs: Add tracefs_debug_dir()
         
