From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Wed, 13 Jan 2021 06:21:37 -0000
Message-Id: <161051889793.10658.13167700955264351124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 6359d7aa739b9f02f622805f4dbddeaf0ae61981
    new: 41d875fa0941b4c827c6b598df2aa9ffb868183f
    log: |
         c1166e98c119f187a2a0377a063fe66640980aee shell: Fail if building --with-libedit and can't find libedit
         41d875fa0941b4c827c6b598df2aa9ffb868183f input: Clear unget on RESET
         
