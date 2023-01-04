From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 04 Jan 2023 15:25:56 -0000
Message-Id: <167284595633.13167.4705321927527233449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ftrace/ops-sample
    old: fe57c0c2b5b770faeb91e0d7da3c4702ce2f8dc5
    new: d2fb9f60960cea04f8a8082323cdd456b04aa3cd
    log: |
         07a0a8448ac9ec80f06dcfd4521b7d454d8d08db ftrace: Maintain samples/ftrace
         b7c70f4ce1bcae564a70e5a176dcd7f41dd07781 ftrace: Export ftrace_free_filter() to modules
         d2fb9f60960cea04f8a8082323cdd456b04aa3cd ftrace: Add sample with custom ops
         
