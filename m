From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Apr 2023 08:40:19 -0000
Message-Id: <168059761999.19817.16747869322368889653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 53d2257dafbd486a88f8de2c3390bcd1509cb0c1
    new: 06b5b17ff2851d89eb18cb5a3c3530381950cc85
    log: |
         97bb98effd2c2fe976b2e20f87e000f75130c56c nsenter: use explicit argument to follow target PID/GID
         06b5b17ff2851d89eb18cb5a3c3530381950cc85 nsenter: (man) imropve readability
         
