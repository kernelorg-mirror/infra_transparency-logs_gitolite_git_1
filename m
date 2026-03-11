From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Mar 2026 21:39:49 -0000
Message-Id: <177326518979.3464351.11948149213186089114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfs-testing-canary
    old: ef26ad660d669aac59778b8996cbbe256d1618f4
    new: d94c7550af3b87273db2769e8bd3397774b159db
    log: |
         d94c7550af3b87273db2769e8bd3397774b159db sunrpc: refactor TLS transport to remove rpc_clnt dependency
         
