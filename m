From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Mar 2025 22:49:05 -0000
Message-Id: <174138774524.3181741.7702822573363478394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2de3c65e2b62322dcc869866060a05f77959191d
    new: 033db38f25b396b615fcdd42d319270513d5ceed
    log: |
         ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
         3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
         033db38f25b396b615fcdd42d319270513d5ceed Merge branch into tip/master: 'x86/urgent'
         
