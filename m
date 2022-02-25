From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 25 Feb 2022 23:18:20 -0000
Message-Id: <164583110016.28795.15373693187145955292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 69a5ccbe5cba4293e493c8ce11ac9afd503e9c10
    new: c20828f2527fe5e97f1c2eebe65b11daa502f158
    log: |
         2f500383637143ce67375184e049740e2471fec5 station: check supported frequencies in neighbor report
         c20828f2527fe5e97f1c2eebe65b11daa502f158 station: enforce MFPR=1 for 6GHz frequencies
         
