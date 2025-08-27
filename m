From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 27 Aug 2025 22:28:18 -0000
Message-Id: <175633369894.53223.49622486991457082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: fe6220645fb80474ca2798706383b398ba18b48d
    new: 0a2a28f94489ad0d8a2ac5d70f617fd87296cd61
    log: |
         57fcdc1bf2db8d7ebaa41b3b76ed1485325c062d libtracefs: utest: Return non-zero exit code when something fails
         0a2a28f94489ad0d8a2ac5d70f617fd87296cd61 libtracefs/Documentation: Fix markup in the man page
         
