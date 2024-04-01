From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Apr 2024 09:53:10 -0000
Message-Id: <171196519053.8413.11889945198509110381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6ff6f5b6ffd9323cc568def2169225dd84bc3a0c
    new: f4f0782f66692112311659086fd552d40d7a6f59
    log: |
         f4f0782f66692112311659086fd552d40d7a6f59 wall: fix escape sequence Injection [CVE-2024-28085]
         
  - ref: refs/heads/stable/v2.39
    old: b77dc0caaaf37cb07242966b4b5d8c8f3e07b4e5
    new: a98558aef1e347adba2cb0028c036ce156aa68a7
    log: |
         a98558aef1e347adba2cb0028c036ce156aa68a7 wall: fix escape sequence Injection [CVE-2024-28085]
         
