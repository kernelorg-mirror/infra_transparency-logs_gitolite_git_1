From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 07 Mar 2024 12:01:32 -0000
Message-Id: <170981289297.22348.16179849592635709347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: f4f47fac9759c48f0cb2619df4f1172032c81ffa
    new: 9d7d0eb685f1532e8153aadfd7d3f3d1de3ec4b2
    log: |
         0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
         9d7d0eb685f1532e8153aadfd7d3f3d1de3ec4b2 Pull fanotify fix to allow freezing of tasks waiting for event response.
         
