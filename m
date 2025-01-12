From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 12 Jan 2025 23:26:45 -0000
Message-Id: <173672440510.2364653.8847384182575138982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 09c4a610153286cef54d4f0c85398f4e32fc227e
    new: 3ab8c5ed4f84fa20cd16794fe8dc31f633fbc70c
    log: |
         3ab8c5ed4f84fa20cd16794fe8dc31f633fbc70c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
         
