From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Tue, 22 Sep 2026 09:14:24 -0000
Message-Id: <179006846468.1929109.6289128229989014063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 971953e22bf7b301d9664963da542150168791b0
    new: 2b3a9fa8039ab75c284bf5e27ff111022d539749
    log: |
         da01399b90a73cd00b502f7903fa5acbfac4a103 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
         2b3a9fa8039ab75c284bf5e27ff111022d539749 Merge branch 'gup-7.4.misc' into for-next
         
  - ref: refs/heads/gup-7.4.misc
    old: 8ad0454e3a34b6cb34ce2f5150743b6a0b98b31d
    new: da01399b90a73cd00b502f7903fa5acbfac4a103
    log: |
         da01399b90a73cd00b502f7903fa5acbfac4a103 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
         
