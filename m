From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 17 Aug 2026 11:41:37 -0000
Message-Id: <178696689787.2041183.664807323795800842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 1ec337d795b120ad7f95c2a119ea668152979f41
    new: e2e406e650e85c7cf5c4cf45eb3ad7f70580bab5
    log: |
         20d0a5922a8db37ad27e8c6974155b10cc97ae8a libkfont: Add validation for font parameters
         7173c687f5fe790cb38c398fecbc6c33dd50153a libkfont: Fix buffer overflow in add_unipair
         e2e406e650e85c7cf5c4cf45eb3ad7f70580bab5 Use reallocarray if available
         
