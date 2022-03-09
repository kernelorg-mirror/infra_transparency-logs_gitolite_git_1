From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 09 Mar 2022 09:22:01 -0000
Message-Id: <164681772113.7233.9736407328304746397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: e2ca46e2114b9eb86b52f82354e7a078e5b9df38
    new: 54957b05724ffe786c0c18d038d9d2fedb14c5fe
    log: |
         d7d0aae7b9498e4bed566d863dda27eac90610c1 gpiosim: use size_t in the public interface where applicable
         54957b05724ffe786c0c18d038d9d2fedb14c5fe gpiosim: add an enum representing line active state
         
