From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 29 Dec 2022 16:45:49 -0000
Message-Id: <167233234947.22207.10932797827243843522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 8d7c60b4dd7d59e8239b1ef113ea4ac092bc4a7d
    new: d0e02f35af33b8957cc9f52af07b0b81d557ad3b
    log: |
         22c877d93eedccebcf0260ce8c37b9b1f908a76f configure: Remove include <sys/stat.h>
         d0e02f35af33b8957cc9f52af07b0b81d557ad3b dcb: Do not leave ACKs in socket receive buffer
         
