From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Dec 2021 21:10:36 -0000
Message-Id: <163951623640.21905.16345507373720028051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/sched/urgent
    old: cabdc3a8475b918e55744f43719b26a82dc8fa6b
    new: 6c3118c32129b4197999a8928ba776bcabd0f5c4
    log: |
         6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
         
