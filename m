From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 11:51:32 -0000
Message-Id: <174178029251.439225.11302680469009443887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b7bf363ab8fcff70f56d7f760a9859edf2e8c35e
    new: 30e947698fb79efaab7ae36f8560f491793d3819
    log: |
         c0560fbaab0dab0afbdb3e339b3cb61ef8d3115e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
         30e947698fb79efaab7ae36f8560f491793d3819 Merge branch into tip/master: 'x86/asm'
         
