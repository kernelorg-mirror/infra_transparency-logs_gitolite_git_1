From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 16 Jun 2022 15:32:33 -0000
Message-Id: <165539355304.30157.18150045888777616414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 48b7f7d657da8a31476435f1c83bf6b46fbe8aed
    new: c32cb48eadf8a5fc667742bdf523001778144c9d
    log: |
         629a0fe015b178e3a6983af0e94b9dd34d2f3ea8 Drop config for GITLAB CI
         c32cb48eadf8a5fc667742bdf523001778144c9d The tests do not depend on the data in srcdir/data
         
