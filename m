From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 22 Sep 2025 13:49:18 -0000
Message-Id: <175854895849.368312.3586331664411017433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: ccb5d3bf81a36a57bc03a0596e221fddbeb215f5
    new: 25554ea0b42b65dd1156430c711fc502292f4a5e
    log: |
         3bd5e45c2ce30e239d596becd5db720f7eb83c99 fs: udf: fix OOB read in lengthAllocDescs handling
         25554ea0b42b65dd1156430c711fc502292f4a5e Pull udf extent block verification.
         
