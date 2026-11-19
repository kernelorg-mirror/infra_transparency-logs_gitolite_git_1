From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Nov 2026 18:48:08 -0000
Message-Id: <179511408824.103096.5469319645033828426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8489270d1cb9568fc88f3cda4626a19807300d77
    new: c235ae9d5057e37ed83de15b27fd8b8174a032d0
    log: |
         c235ae9d5057e37ed83de15b27fd8b8174a032d0 NFSD: Reject a COPY whose source and destination are the same file
         
