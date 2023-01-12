From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 10:29:10 -0000
Message-Id: <167351935019.18512.17762637258281734529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 2a81160d29d65b5876ab3f824fda99ae0219f05e
    new: 26ce6ec364f18d2915923bc05784084e54a5c4cc
    log: |
         26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
         
