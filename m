From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 09 Dec 2022 09:15:26 -0000
Message-Id: <167057732636.11990.12304049293752025249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 141b91774935fd8fc234b091f3e6daf940782698
    new: 72bce4cd967c3c10503f1c5a4e7d530bb2f554d1
    log: |
         3006d924e4561e5f12e122038a5e4e953260e6f2 gpiosim: get the process name using prctl()
         72bce4cd967c3c10503f1c5a4e7d530bb2f554d1 bindings: python: tests: set the process name
         
