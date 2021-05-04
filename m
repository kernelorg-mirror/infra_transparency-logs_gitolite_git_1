From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 04 May 2021 13:39:43 -0000
Message-Id: <162013558395.8796.455773213795146808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: holtmann
changes:
  - ref: refs/heads/master
    old: 47731026ac6cd9833a08a41c7abd8afa184cd4c3
    new: ce15bfb2c793059a95d14e7f9a4e4dfd6cc9bc2c
    log: |
         ce15bfb2c793059a95d14e7f9a4e4dfd6cc9bc2c build: check for glib >= 2.68 first before checking for glib >= 2.60
         
