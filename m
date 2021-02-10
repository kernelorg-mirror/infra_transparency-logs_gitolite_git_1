From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 10 Feb 2021 23:00:59 -0000
Message-Id: <161299805990.23048.4530287346153919292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9cadc32a52699a71c00279b1465230b7703bed5f
    new: db36a61d25bfa7290cfd0744ec3585a5ed56155d
    log: |
         db36a61d25bfa7290cfd0744ec3585a5ed56155d trace-cmd: Fix last_timestamp logic to handle multiple files
         
