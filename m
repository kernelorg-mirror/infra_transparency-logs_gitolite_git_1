From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 27 Feb 2024 18:26:35 -0000
Message-Id: <170905839526.25455.14007085724980112001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: e78fb4eac817308027da88d02e5d0213462a7562
    new: bbf8786dbe9002c1508139e4fee5ef27624afd35
    log: |
         bbf8786dbe9002c1508139e4fee5ef27624afd35 tracing: Prevent trace_marker being bigger than unsigned short
         
