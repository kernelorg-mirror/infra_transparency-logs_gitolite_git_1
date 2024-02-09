From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 09 Feb 2024 13:01:25 -0000
Message-Id: <170748368533.9346.4985718655538957500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: f2d3d1fa979e0a8e418a03e96902a9e6b4a6e9ae
    new: 44dc5c41b5b1267d4dd037d26afc0c4d3a568acb
    log: |
         44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
         
