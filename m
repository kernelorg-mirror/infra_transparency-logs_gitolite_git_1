From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 23 Feb 2024 18:14:32 -0000
Message-Id: <170871207262.11581.251266303966746944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: e6e58815c174d8cfcd88f6a1afe8f4dbebeebdd0
    new: 4f612bf29ef62ebc7d6cf09fb123bd67b0879dec
    log: |
         5d05b180644275bb9ec64460d81757283170649a qmimodem: Use l_io instead of GIOChannel
         f2fa9547c4a7bb7aa061d924e3ca5320a9eafef2 qmimodem: Remove the final bits of glib
         4f612bf29ef62ebc7d6cf09fb123bd67b0879dec qmimodem: Include linux/limits.h for PATH_MAX
         
