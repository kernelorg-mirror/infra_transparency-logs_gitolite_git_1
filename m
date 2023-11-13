From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Nov 2023 09:11:02 -0000
Message-Id: <169986666225.11276.4312524507637182159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: ff7b6bee2b25e278d5cd24cc30abb76faaab7fbf
    new: 04c3024560d3a14acd18d0a51a1d0a89d29b7eb5
    log: |
         04c3024560d3a14acd18d0a51a1d0a89d29b7eb5 x86/barrier: Do not serialize MSR accesses on AMD
         
