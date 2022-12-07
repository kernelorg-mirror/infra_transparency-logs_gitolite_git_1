From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Dec 2022 13:29:41 -0000
Message-Id: <167041978178.28445.17295439862155329699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 407bb16c1a32e086d7881d196a0598794f514a59
    new: 2f61cc909f4a7dec35aca389478fb6cb1fd18869
    log: |
         2f61cc909f4a7dec35aca389478fb6cb1fd18869 perf build: Use libtraceevent from the system
         
