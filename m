From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Nov 2026 22:31:08 -0000
Message-Id: <179512746840.277199.9580479648317145179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: ff408ab99c30b420b4ed9a8fffa195c585693ffc
    new: 8112bb40a3b89ba8494e87fed4bf6f5a5d8480c8
    log: |
         8112bb40a3b89ba8494e87fed4bf6f5a5d8480c8 SUNRPC: Declare the rx target hook outside the KUnit block
         
