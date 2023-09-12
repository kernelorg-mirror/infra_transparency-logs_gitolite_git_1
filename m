From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 12 Sep 2023 23:24:19 -0000
Message-Id: <169456105954.3280.13936555962911395378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: d6cb0f01644c5cd2bc51b88df933e07849cfaa76
    new: 082c23c035f058d078d4a1d66966452e21e235ee
    log: |
         34c5797381120a163a0994503935ec4156a1615c x86/tdx: Remove new added __tdx_hypercall_ret() function calls
         082c23c035f058d078d4a1d66966452e21e235ee x86/tdx: Remove new added uses of 'struct tdx_hypercall_args'
         
