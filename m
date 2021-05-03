From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 May 2021 18:30:57 -0000
Message-Id: <162006665787.19801.7407534730928937016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57fee04c14e7a681f8d2ae2565b871aef1daaeb8
    new: 62009e0d2f2cb6a016b62265ed3e0059077932fa
    log: |
         5c09ab260e0aab6c81fcc36b21ce237a107bb03b lscpu: assume L1d, L1i, L2, L3 for sparc
         62009e0d2f2cb6a016b62265ed3e0059077932fa tests: update sparc lscpu tests
         
