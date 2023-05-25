From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 May 2023 17:03:25 -0000
Message-Id: <168503420575.23543.2394315175744465455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: ce0b15d11ad837fbacc5356941712218e38a0a83
    new: 55f63fd6d4cfcaf2f5fc385bf7a80c459fe1d165
    log: |
         55f63fd6d4cfcaf2f5fc385bf7a80c459fe1d165 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
         
