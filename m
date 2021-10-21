From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Oct 2021 11:50:49 -0000
Message-Id: <163481704930.14780.833031148285870841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: bf6abf345dfa77786aca554bc58c64bd428ecb1d
    new: b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8
    log: |
         b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
         
