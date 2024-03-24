From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Mar 2024 03:07:08 -0000
Message-Id: <171124962866.13852.17304693676095106523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: a8ed59a3a8de2648e69dd5936f5771ac4c92d085
    new: 10e4b5166df9ff7a2d5316138ca668b42d004422
    log: |
         10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
         
