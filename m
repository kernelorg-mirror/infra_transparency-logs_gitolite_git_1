From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 02 Dec 2024 19:48:42 -0000
Message-Id: <173316892235.2282805.11659869456312174229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/python-v2.2.x
    old: a93a67648b0ae2ea2d3163e888bac7611abcb6a7
    new: b91fd36941e4dd86568ddcf2a1fbf803b4196e87
    log: |
         b91fd36941e4dd86568ddcf2a1fbf803b4196e87 bindings: python: fix potential PyDict_Next() crash
         
