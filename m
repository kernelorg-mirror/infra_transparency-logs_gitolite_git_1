From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 24 Jan 2023 09:31:29 -0000
Message-Id: <167455268918.19398.2927814877021258043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: f04e058f1f1bda1f66139ce1583713e4dc6b2d28
    new: 27b28ba156de7af257e2828e5d8ddee8099e55cb
    log: |
         76bedf88d17665c9dbd6f9a618437806ff119b07 bindings: rust: Align formatting to what's suggested by 'cargo fmt'
         27b28ba156de7af257e2828e5d8ddee8099e55cb bindings: rust: Allow reusing locally installed gpio library
         
