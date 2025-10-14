From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 14 Oct 2025 15:36:50 -0000
Message-Id: <176045621033.3551954.13851877890750759672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: f8c73ec9c6006b74bc2d9a87b1379c74b7541e37
    new: d047984aeb45512e2771d7f4ff1789739782e483
    log: |
         c73c2d5c153dc89e86e332f8c8892e2485a0ff8b intro: Use "VerbatimU" env for non-float code snippet
         5ee0ab29bc70ff8b2b38fad38e5cd3490902ee10 docker: Remove "-A" option from localedef
         8b89c5b6407e98b03a9b3e0de4109644d1fb664c Provide \qty{} and \unit{} for siunitx < v3.0
         7ea294d4b0fc96028806702ca1721f8547a17500 cpu/overhead: Add "samepage=true" option to short VerbatimN env
         d047984aeb45512e2771d7f4ff1789739782e483 intro: Say \co{-1} for constant -1
         
