From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 07 Apr 2024 21:25:28 -0000
Message-Id: <171252512827.10339.15184847334223187648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b309b11bd6383e021da87407b7a7a829b8d2403a
    new: 472b8afd1f9bc80de8a8ff854e83e985afcc49ca
    log: |
         472b8afd1f9bc80de8a8ff854e83e985afcc49ca crypto: x86/aes-xts - make non-AVX implementation use new glue code
         
