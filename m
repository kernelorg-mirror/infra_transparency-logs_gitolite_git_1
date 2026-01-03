From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 03 Jan 2026 22:05:56 -0000
Message-Id: <176747795689.350056.8468733364754690595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 345c3bb6248a11e8f249873ac6660c149c7122d9
    new: 8a461343efe5ac0db1f86de6b5c0711d4c0222d6
    log: |
         2b558141e75d1f8793824f24d92ca0d164ba64ec hkml: add 'history' command
         30680ef54752b33c0c2a0bff948025beda9753a2 hkml_history: implement basic data structures
         b4ebb31a98a06bb035c215712f52e2506d2ef11c hkml_history: implement history file read/write
         63bdbe1753ccf5db371377f87d6be54ab336ecb9 hkml_history: implement a function for adding a history event
         1502f47098cea24965281c76e4c51f2f84d2efc8 hkml_history: implement history events listing
         5b819005e6a3f3bd96141d578988f00a02dd5d48 hkml_list: record invocation as a history event
         ecf2af1e7a7d29535caa3e7986ea82fe85308b3c hkml_history: add an option to set number of events to list
         8a461343efe5ac0db1f86de6b5c0711d4c0222d6 hkml_history: implement history removal option
         
