From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 01 Sep 2022 15:55:56 -0000
Message-Id: <166204775653.4790.17939481109317084624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 791ae8e8960efbf2e331eae7110db65b4f9f9083
    new: 647e82dbf85124697be59a4b4cf00c0d38177dcb
    log: |
         5542dfc582f4a925f67bbfaf8f62ca83506032ae platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
         647e82dbf85124697be59a4b4cf00c0d38177dcb platform/x86: p2sb: Fix UAF when caller uses resource name
         
