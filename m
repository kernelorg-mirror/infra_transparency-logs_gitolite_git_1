From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Mar 2024 20:14:10 -0000
Message-Id: <171105205005.10970.12277886164727348156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: edf66a3c76635a5d326badd83d76fd480a0c8db2
    new: 95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f
    log: |
         95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
         
