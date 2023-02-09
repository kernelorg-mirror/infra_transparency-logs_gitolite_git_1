From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Thu, 09 Feb 2023 14:17:56 -0000
Message-Id: <167595227626.30228.13694647947704287629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: c62dd8e415b12cc7f9a362db23cd384caf77ff03
    new: d4c2910981ff99b983734426dfa99632fb81ac6b
    log: |
         a08f08ec675261a7d7c141f818a613a304e85be8 mmc-utils: Add a command to write extcsd registers
         d4c2910981ff99b983734426dfa99632fb81ac6b mmc-utils: Add basic erase error check
         
