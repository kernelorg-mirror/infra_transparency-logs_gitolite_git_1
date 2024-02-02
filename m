From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 Feb 2024 20:00:12 -0000
Message-Id: <170690401251.21685.3924714723811768268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4a
    old: 9cee89d7526ae82af1aa72e1b35378690b3ee594
    new: c790a7a2b45da490258e14fb93b2c2373ff5c743
    log: |
         7243dbebf01774f7dcaeb11d94627e724be254d5 x86/sev: Fix position dependent variable references in startup code
         c790a7a2b45da490258e14fb93b2c2373ff5c743 x86/coco: Make cc_set_mask() static inline
         
