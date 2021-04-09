From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Fri, 09 Apr 2021 14:01:45 -0000
Message-Id: <161797690523.7863.3259233161183901374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-5.12-fixes
    old: eb929d50cd439c462d4e54336cae399a1d600a94
    new: 0760fa3d8f7fceeea508b98899f1c826e10ffe78
    log: |
         0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
         
  - ref: refs/heads/for-next
    old: 3e5fc25ebb24cd19a375cfa05966c40646978a8a
    new: bd0d09ebd4f8cca0b3e09a257d8571ac170020ac
    log: |
         0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
         bd0d09ebd4f8cca0b3e09a257d8571ac170020ac Merge branch 'for-5.12-fixes' into for-next
         
