From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 11 Dec 2020 17:14:37 -0000
Message-Id: <160770687788.15121.6940490645580693125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 0aaa164d1c704592398320700e15a92b83ce4223
    new: ca6a929996c7cfbd7894e89480a12f15bbd55c4d
    log: |
         e3c3f6614aa266c097bf0dc15e6ac134e6a8531b libtracefs: Fix the building dependencies for make install
         40e21f5bf83ab2b29806b31fefdd772f2e69fac1 libtracefs: Add README
         b2c83943901ac23d85a388b790c5ec63225ef661 libtracefs: Add license information
         ca6a929996c7cfbd7894e89480a12f15bbd55c4d libtracefs: Fix soft links to have a proper order
         
