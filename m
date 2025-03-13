From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Mar 2025 20:42:27 -0000
Message-Id: <174189854707.2434966.4330770169400284212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 90b5c8b0b5ed84b9ee52236d65ce52ddac4e348a
    new: 1e3fb46fec8a8184685ee5ba9878a5aff67b478b
    log: |
         05f9b591c0158094410d976d79836fd8d18e684e diffcore-rename: fix BUG when break detection and --follow used together
         1e3fb46fec8a8184685ee5ba9878a5aff67b478b Merge branch 'en/diff-rename-follow-fix' into seen
         
  - ref: refs/notes/amlog
    old: 083a3025b707511f091eed408dad1d44390a96cf
    new: f58136daeeff5f660c7e66b2fa1a8645327ad17c
    log: |
         01e74f858e6f61b5665c23aef97f3227ba5adf95 Notes added by 'git notes add'
         f58136daeeff5f660c7e66b2fa1a8645327ad17c Notes added by 'git notes add'
         
