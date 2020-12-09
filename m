From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 09 Dec 2020 16:40:26 -0000
Message-Id: <160753202608.14475.10154066810440460210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 69e33835586d6cf59bf635b7cb287960ed93af1f
    new: 4d13894a85386feeca22ebf7c0f84f4173376e0f
    log: |
         b9f056164180c4bd8acf75ed524d260bac9f4cf0 Update .gitignore file for goapps builds in-tree.
         4d13894a85386feeca22ebf7c0f84f4173376e0f Further trim the psx headers and support easy vendoring.
         
