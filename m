From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Oct 2025 22:01:11 -0000
Message-Id: <176194807182.971415.13159036806976214838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 89216c9051ef6635f1514f8e0d2f9cd63b37a3b6
    new: 9b041a4b66b3b62c30251e700b5688324cf66625
    log: |
         9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
         
