From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 06 Jan 2023 16:06:43 -0000
Message-Id: <167302120369.17738.7072156198836421887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5f969750c4ddbd643b7205cb19c75c48849623f1
    new: f9596dd4807f4d8da5bda14cd65efc0e5c375cac
    log: |
         937cd872a987a9a69f6a075c7ea9d594d9858d99 strutils: add function strtotimespec_or_err
         8528bd29aa63799edbf5f9e9c815151d731d2e80 waitpid: add timeout support
         f9596dd4807f4d8da5bda14cd65efc0e5c375cac Merge branch 'waitpid' of https://github.com/t-8ch/util-linux
         
