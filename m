From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 29 Oct 2021 20:55:43 -0000
Message-Id: <163554094324.17832.16774198806057686751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c37341904ab8dafda27b499baf38933d55ae9dde
    new: 28e85e549d75c2204bdf35a94749c8d2130de151
    log: |
         6b59e816dd099ab041bc504fd114416b7c8edbef device: Fix not clearing error on update_bredr_services
         1d6766a07756673b8568644e86a22b9646a34430 tools/mgmt-tester: Update the expected manufacturer of emulator
         28e85e549d75c2204bdf35a94749c8d2130de151 tools/mgmt-tester: Add LL Privacy test cases
         
