From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 18 Jul 2026 12:05:09 -0000
Message-Id: <178437630920.326676.14412800662551741992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 214f536963b0a108abc54b336d8ac21b4c9f1c7f
    new: d7133db2f4b832a0746fa6ae0b7271a5bd2b6253
    log: |
         f3635e67519f79fecbffc7e484470340b260e3ae man/man5/proc_pid_fdinfo.5: Document the 'ino' field
         d7133db2f4b832a0746fa6ae0b7271a5bd2b6253 man/man5/proc_pid_fdinfo.5: Document that 'ino' and 'mnt_id' are decimal numbers
         
