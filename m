From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 03 Mar 2023 16:39:32 -0000
Message-Id: <167786157268.14237.8677283825272748260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.0.x
    old: c367029bc6d37e399b8f275e5f220c20bb8da3c0
    new: 08995cbc9482f5ca9cf739de65c1ce0d7ed8fd0a
    log: |
         08995cbc9482f5ca9cf739de65c1ce0d7ed8fd0a core: sanitize the output values in gpiod_line_config_set_output_values()
         
