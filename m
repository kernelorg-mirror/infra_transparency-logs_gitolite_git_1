From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 19 Jan 2024 15:11:42 -0000
Message-Id: <170567710207.8608.14531162532831893518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: 260dfea450e387cbd2c8de79a7c2eeacc26f74e9
    new: 1094c175940d38013dd87145c18169f04530c978
    log: |
         6cde9c20dcea7f1a6085e742da94863636522cb1 debugfs: teach the dx_hash command the -v option
         1094c175940d38013dd87145c18169f04530c978 debugfs: dx_hash: honor the unsigned hash flag if a file system is opened
         
