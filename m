From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Feb 2023 08:43:03 -0000
Message-Id: <167627778389.27098.16241574617890844893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: ceaf80e5aba71a01b2df0d708e11ffbf74875842
    new: dfb18bc62a9236dedd7b1398c5c4ff79eb142335
    log: |
         7af39c2ff33fb8cbbbb0fcfb1ad0801dac5ff534 bindings: cxx: fix building gpiod::timestamp with clang
         dfb18bc62a9236dedd7b1398c5c4ff79eb142335 configure: add more tests for less commonly used functions
         
