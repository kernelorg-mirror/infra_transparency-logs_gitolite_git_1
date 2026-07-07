From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Jul 2026 07:40:52 -0000
Message-Id: <178341005279.799113.5613971535993062798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: f71f6c98d1fe5d7d40bd55d7debe6269e7a5547c
    new: 311e11cfbfbf3bf8030de95b831d5c45766b847a
    log: |
         311e11cfbfbf3bf8030de95b831d5c45766b847a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
         
