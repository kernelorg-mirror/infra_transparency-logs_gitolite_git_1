From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 13 Apr 2023 14:52:07 -0000
Message-Id: <168139752755.25740.1316550728127154338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 0929f3990edda0c84ce4c82156c94989580e88a3
    new: 010207cd0e586ddea4d805deeffb3df4b578eebe
    log: |
         010207cd0e586ddea4d805deeffb3df4b578eebe tests: check the return value of gpiod_line_config_add_line_settings()
         
