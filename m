From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Jul 2022 12:14:56 -0000
Message-Id: <165754169627.8118.9201168249234038979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c6fa0ebd7b0b6d2da5dd4d3edd5e885632ff65d0
    new: 16467e474041f9ca4ea8d0f5ac6f0cf1142e0af9
    log: |
         7e07aa75d5e69369cc73c403159514df497eda5b libfdisk: (gpt) fix PMBR read overflow
         16467e474041f9ca4ea8d0f5ac6f0cf1142e0af9 libfdisk: make scripts portable between different sector sizes
         
