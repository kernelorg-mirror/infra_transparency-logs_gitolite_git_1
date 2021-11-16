From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Nov 2021 05:23:40 -0000
Message-Id: <163704022021.27697.15416686361210992428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 27dff0f58bdef4bcafdad8a8c2217d561bcf9506
    new: 19c88fc96d941dd7102399bbf7f437f2b93d7e4e
    log: |
         19c88fc96d941dd7102399bbf7f437f2b93d7e4e x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
         
