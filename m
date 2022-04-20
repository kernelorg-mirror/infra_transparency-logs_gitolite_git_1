From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 20 Apr 2022 01:30:21 -0000
Message-Id: <165041822177.32601.4334143584966568821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: abd26d348b2a366f8947e8c3c2ab9bc881ac9415
    log: |
         2238a1f49006dbef3f25e201bffbdab392d0baef selftests/ftrace: add mips support for kprobe args string tests
         d490527d30d7cec49257ceb1092ebf974d3303f5 selftests/ftrace: add mips support for kprobe args syntax tests
         abd26d348b2a366f8947e8c3c2ab9bc881ac9415 selftests: mqueue: drop duplicate min definition
         
