From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Mon, 13 Sep 2021 17:59:18 -0000
Message-Id: <163155595835.30419.681498811659410052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 9e082897d61a2449657651aa5a0931aca31428fd
    new: 2d61d505ba6b5f9f8b6eb141ac2e31714ed018c6
    log: |
         66b1d8a276cb3836ac275cb9f3f6517a07462737 Implement PKCS#11 opaque keys support through OpenSSL pkcs11 engine
         2d61d505ba6b5f9f8b6eb141ac2e31714ed018c6 scripts/run-tests.sh: test with OpenSSL 1.0
         
