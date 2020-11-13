From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 13 Nov 2020 16:57:45 -0000
Message-Id: <160528666545.20976.13787998838768754266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/segmented-threads
    old: 004cfe547754eb3b49b30dc4753c77f25442045c
    new: 42eb99528738f7d613e345c2db2eae63555234f7
    log: |
         2fbe1e195999e23c95b08d03eadac0b5f95330e7 Add thread_segments as needed
         42eb99528738f7d613e345c2db2eae63555234f7 Kill off 'max_jobs'
         
