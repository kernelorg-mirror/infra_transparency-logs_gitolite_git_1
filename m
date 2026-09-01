From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 01 Sep 2026 12:46:53 -0000
Message-Id: <178826681380.2859919.6880906502978841369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a61fb39759d719a4f4966742b4d28387e33d81c4
    new: 127b0d87649f946198b80f05ae62123dd87bc6f4
    log: |
         9a2390959685ac35a58c80c8016120849a2babf6 udf: validate the device specification EA before using it
         127b0d87649f946198b80f05ae62123dd87bc6f4 udf: Avoid confusion of missing and corrupted extended attributes
         
