From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Sep 2023 23:29:26 -0000
Message-Id: <169594376640.25861.15825349945429922594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: a5ef7d68cea1344cf524f04981c2b3f80bedbb0d
    new: c6c2adcba50c2622ed25ba5d5e7f05f584711358
    log: |
         c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
         
