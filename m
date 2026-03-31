From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 31 Mar 2026 12:11:18 -0000
Message-Id: <177495907807.2821196.15987957608992643219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: bfce6d84f45d7aa5ffb4ea2202ca6a248adf5dff
    new: 3e6eb275f93dc57f52421276eb9b68d479a81a1f
    log: |
         8e151874bc0c5e31b8500cb98519677ee9e61b1f adjustindexformat.pl: Cope with recent hyperref change
         e58d9ee3456ce0b7b9aa400c4022399768fc5f2f cpu/overview: Tweak index markings
         3e6eb275f93dc57f52421276eb9b68d479a81a1f runlatex.sh: Detect errors in makeindex log files
         
