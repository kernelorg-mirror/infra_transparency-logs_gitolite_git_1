From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Aug 2025 08:51:58 -0000
Message-Id: <175524791866.3453001.10520876454221606395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: fa6e050a27e148227049ce444d52e8ea5d484e66
    new: d3be079da81f08d8d7f3416119b03e173d4285d2
    log: |
         d3be079da81f08d8d7f3416119b03e173d4285d2 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
         
