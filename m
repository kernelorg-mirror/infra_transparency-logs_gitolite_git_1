From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 20 Apr 2021 21:31:16 -0000
Message-Id: <161895427685.31253.16221548802234531433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 282c0a4d15b6d44b4684e2a4e19785c9fbcc102f
    new: 28073eb09c5aa29e879490edb88cfd3e7073821e
    log: |
         28073eb09c5aa29e879490edb88cfd3e7073821e ima: Fix fall-through warnings for Clang
         
