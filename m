From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 07 Sep 2022 09:33:33 -0000
Message-Id: <166254321321.16534.1065887782627766685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 8ed1cdc04d0f45a70b8a9d03bbec4b71e22fe1b6
    new: 0a73c4f8da025cd2c3494cd9b9cdd8499b7b846c
    log: |
         0a73c4f8da025cd2c3494cd9b9cdd8499b7b846c kcsan: Instrument memcpy/memset/memmove with newer Clang
         
