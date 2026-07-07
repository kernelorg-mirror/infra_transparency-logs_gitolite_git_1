From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 07 Jul 2026 00:50:24 -0000
Message-Id: <178338542428.519230.10966912937160528746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 39dffa2bee1ba8ed84b6befed3678a1040764ff2
    new: 54740e4c8c19f79156f228fb51e222ffc2a94ee0
    log: |
         cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
         54740e4c8c19f79156f228fb51e222ffc2a94ee0 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: 58481c749c976e81bef9a540e2225ddb021daaa6
    new: cd053d788c3f13b3eaf16672d427ee828fda16ed
    log: |
         cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
         
