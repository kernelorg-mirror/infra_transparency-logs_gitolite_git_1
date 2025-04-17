From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 17 Apr 2025 13:38:46 -0000
Message-Id: <174489712697.742141.7624241917743638643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39
    new: e7ae507c024cb78b39b6e277584b1f7e59a99b81
    log: |
         e7b3f9a05889d662f05808ae990f531821c5f760 s390/string: Remove optimized strncpy()
         2eba6f9e6b87bfe32d944409d14cbb134b17a69a s390/ipl: Rename and change strncpy_skip_quote()
         e7ae507c024cb78b39b6e277584b1f7e59a99b81 s390: Remove optional third argument of strscpy() if possible
         
  - ref: refs/heads/for-next
    old: 1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39
    new: e7ae507c024cb78b39b6e277584b1f7e59a99b81
    log: |
         e7b3f9a05889d662f05808ae990f531821c5f760 s390/string: Remove optimized strncpy()
         2eba6f9e6b87bfe32d944409d14cbb134b17a69a s390/ipl: Rename and change strncpy_skip_quote()
         e7ae507c024cb78b39b6e277584b1f7e59a99b81 s390: Remove optional third argument of strscpy() if possible
         
