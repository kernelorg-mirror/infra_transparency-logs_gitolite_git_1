From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 05 Aug 2022 14:17:14 -0000
Message-Id: <165970903453.26567.13064865166240734896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 21ef448dd5a9fe64404881c182b8f1193ab85ab4
    new: b96a52ae33b122d306d94c4261a284f70315f5e6
    log: |
         0fbf2eb6a9b6cda425f766708e1ba8971c09d6fd WIP: build: drop deprecated macro AC_LIBTOOL_CXX
         b96a52ae33b122d306d94c4261a284f70315f5e6 WIP: lib: clear errno after calling realpath()
         
