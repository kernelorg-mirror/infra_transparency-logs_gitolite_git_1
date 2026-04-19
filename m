From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 19 Apr 2026 20:02:34 -0000
Message-Id: <177662895428.413849.8771027093418963886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 3ea5697796c0271cedf0721c32743e6d15d3210c
    new: 9641cff7e2cc5dc1c240b77804c446a4e1ad296b
    log: |
         9641cff7e2cc5dc1c240b77804c446a4e1ad296b Remove libpsx's dependency on libc:atfork().
         
