From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 19 Dec 2025 19:59:51 -0000
Message-Id: <176617439100.71958.5616363242676367760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ac48b2fdf3439cc1a51d0fd830857686cdd9ff20
    new: f73d4998d8f1f2ab6a3bcf098a1a7825c30a2756
    log: |
         332774d3cd96970041074805752543c78dcc288c landlock: Fix formatting
         c390607e9fe627079c5de33f72717c6663a3fd36 landlock: Fix wrong type usage
         2edaecc8964fa951d074195064a0837b2597b0db landlock: Remove useless include
         5693f62e664a077fc1e3c940e4132ec0272b9bdc landlock: Improve erratum documentation
         e040f449c3ad9600a1ef7c303b6b1569ef1fab95 landlock: Clean up hook_ptrace_access_check()
         202f0bb9a7746e1698c090a17f91de9922d58aef landlock: Fix spelling
         f73d4998d8f1f2ab6a3bcf098a1a7825c30a2756 landlock: Optimize stack usage when !CONFIG_AUDIT
         
