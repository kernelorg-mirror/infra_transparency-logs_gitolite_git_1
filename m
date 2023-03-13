From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Mar 2023 15:55:02 -0000
Message-Id: <167872290231.4891.10927118224170715367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.0.x
    old: 5bf7c9653f795f195d75d8891737d624c4cd9823
    new: 8b5ffc5912b9291fb6ff60c99fa7a0f4bbd60909
    log: |
         8b5ffc5912b9291fb6ff60c99fa7a0f4bbd60909 core: sanitize arguments in gpiod_line_config_set_output_values()
         
