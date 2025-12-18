From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Dec 2025 21:37:00 -0000
Message-Id: <176609382096.1341991.1433575781176500160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 516471569089749163be24b973ea928b56ac20d9
    new: dd9b004b7ff3289fb7bae35130c0a5c0537266af
    log: |
         09879758d8ac345d7f08709bfcd2fbe29e96cae4 MAINTAINERS: add tracepoint core-api doc files to TRACING
         ef7f38df890f5dcd2ae62f8dbde191d72f3bebae tracing: Do not register unsupported perf events
         74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
         39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
         dd9b004b7ff3289fb7bae35130c0a5c0537266af Merge tag 'trace-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
