From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 11 Apr 2023 10:37:16 -0000
Message-Id: <168120943641.26315.15759480680315084530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crypto-x86-rip-relative
    old: 14130a35f68b0d35729b9ac86f8edb8237cde065
    new: b12de82117c48cbea02b865308aba98378cc84b9
    log: |
         42c478a3e29f85c3ef9c9f8e3013446aee1bee16 crypto: x86/aesni - Use local .L symbols for code
         b6b11782a7926d3eba3e8d0c420135cec15ad5db crypto: x86/crc32 - Use local .L symbols for code
         b12de82117c48cbea02b865308aba98378cc84b9 crypto: x86/sha - Use local .L symbols for code
         
