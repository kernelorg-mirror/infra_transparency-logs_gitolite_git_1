From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Mar 2026 19:00:30 -0000
Message-Id: <177403323080.2354502.1654496969123863932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c7293e475def81f34db8aea286e8f23a1945acc5
    new: 156256523dae66754586951efb08784d52c33968
    log: |
         ad8ce62de26314e5f8883e7d289457dd1df511e2 PM: hibernate: Drain trailing zero pages on userspace restore
         d935ce87e51a143c25172d7c433cd0ee42d6ebd9 Merge branch 'pm-sleep-fixes' into bleeding-edge
         2b27ea5b644d7da9bc84f4539e53d1b31c601566 PM: hibernate: return -ENODATA if the snapshot image is not loaded
         156256523dae66754586951efb08784d52c33968 Merge branch 'pm-sleep' into bleeding-edge
         
