From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 23 Nov 2026 13:00:58 -0000
Message-Id: <179543885864.410501.17424953812721743953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: 6761f65e6823876534a9c3eec4cee1674dce415d
    new: 5cb8ac1f327f1a6ff5f3005377b45717aa767aa7
    log: |
         fdb406780596ee7d02ae3b06b9f92ae23f1bbc8f KVM: s390: reserve mmu cache before stopping migration mode
         5cb8ac1f327f1a6ff5f3005377b45717aa767aa7 KVM: s390: vsie: Do not overwrite guest 3 state on early validity icpt
         
