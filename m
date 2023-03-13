From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Mar 2023 15:53:40 -0000
Message-Id: <167872282030.3662.5147872117135983129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: b44ce359d5686950da9b32be8551b60b6835fcf5
    new: 3c55c6f3e0c94333acf6f3da1e96ef17fd430887
    log: |
         3c55c6f3e0c94333acf6f3da1e96ef17fd430887 core: sanitize arguments in gpiod_line_config_set_output_values()
         
