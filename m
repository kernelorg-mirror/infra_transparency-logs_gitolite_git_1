From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Apr 2024 12:14:22 -0000
Message-Id: <171266486277.13892.13848413374303367136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 472b8afd1f9bc80de8a8ff854e83e985afcc49ca
    new: 0650d881c0f9ac4e94d865dc31c7bda7f19a5521
    log: |
         0650d881c0f9ac4e94d865dc31c7bda7f19a5521 crypto: x86/aes-xts - access round keys using single-byte offsets
         
