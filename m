From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 03 Oct 2024 22:01:48 -0000
Message-Id: <172799290824.1048896.8518747388789859391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 8511b46f4ffb0b6cf98155d40f5087e42c0edf1e
    log: |
         f099bda563dd96d8bab76aed48c9daf3f302d220 lib: math: Move kunit tests into tests/ subdir
         26ce900949581150af9457a2914d9cf128d41b57 list: test: Mending tests for list_cut_position()
         94d8a0976d2d8c5f181b198fc87cfd5920e90707 unicode: kunit: refactor selftest to kunit tests
         8511b46f4ffb0b6cf98155d40f5087e42c0edf1e unicode: kunit: change tests filename and path
         
