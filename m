From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 26 Nov 2024 13:37:43 -0000
Message-Id: <173262826380.3181498.10804061185799108204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: ef0d4186083127d2f99ed04e051fd94ba061d253
    new: 2bd9b57d04df417f31ef54448477c212fcdd14fc
    log: |
         2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
         
