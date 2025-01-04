From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Jan 2025 14:49:16 -0000
Message-Id: <173600215688.576380.4478504327706771038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f5ab868af55ff58f7783d08d674bb373cb672210
    new: 577a66e2e634f712384c57a98f504c44ea4b47da
    log: |
         577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
         
