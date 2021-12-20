From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 20 Dec 2021 10:03:24 -0000
Message-Id: <163999460408.17479.4697251922073314790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 4c88bb96e40b757f4796f70a4a7507df554467c4
    new: a0e45d40d5f8461aeee9374c0ffa7b1da87c203c
    log: |
         39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
         a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
         
