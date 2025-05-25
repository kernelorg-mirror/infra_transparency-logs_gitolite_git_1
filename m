From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 May 2025 23:39:58 -0000
Message-Id: <174821639836.166845.11465805377514731666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0f8c0258bf042a7da8645148f96d063b9c2060b9
    new: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    log: |
         478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
         0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
         
  - ref: refs/tags/v6.15
    old: 0000000000000000000000000000000000000000
    new: 0a4b866d08c6adaea2f4592d31edac6deeb4dcbd
