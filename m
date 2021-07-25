From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 25 Jul 2021 22:07:32 -0000
Message-Id: <162725085283.1093.3673773345944712971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 795e3d2ea68e489ee7039ac29e98bfea0e34a96c
    new: 832df96d5f957d42fd9eb9660519a0c51fe8538e
    log: |
         058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
         eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
         832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
         
