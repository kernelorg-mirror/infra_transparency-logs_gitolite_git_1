From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 26 Jan 2021 22:04:20 -0000
Message-Id: <161169866034.7519.5000275535964870750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 5e343cb5740e255ef1644ba9e8ba609e5a0a7e21
    new: 88a992d7bb926587a9b20345f07cd44e88fcc902
    log: |
         0677464899948b1503a50088b9b863e0c6f9b58e trace-cmd library: Export 2 APIs for opening trace file
         948291a18323dc436231b13182871a558a708e95 trace-cmd: Remove tracecmd_unpair_peer() from internal header
         f8b6c8f7c94f6fef2fd95bfca0db4e1c654ab11b trace-cmd library man pages: Documented APIs for opening trace file
         88a992d7bb926587a9b20345f07cd44e88fcc902 trace-cmd library man pages: Extend the examples of reading host-guest trace data
         
