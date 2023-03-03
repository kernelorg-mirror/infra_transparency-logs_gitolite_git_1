From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 03 Mar 2023 16:36:35 -0000
Message-Id: <167786139598.13326.4087473905429940356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 419c39ee7a71f7f7b859a1d5d51b8f04cb9df3b4
    new: 20c83a55b40da8a085bc2874724a4270b79cdbe0
    log: |
         20c83a55b40da8a085bc2874724a4270b79cdbe0 core: sanitize the output values in gpiod_line_config_set_output_values()
         
