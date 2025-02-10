From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Feb 2025 16:51:09 -0000
Message-Id: <173920626942.48192.10273295844349553063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: ad7dbca3c26c55dba9c0d9e9e95b916f3c586082
    new: 0da7e3ef14b08ad9f4b846eb0a53021fe2b4ba6e
    log: |
         0da7e3ef14b08ad9f4b846eb0a53021fe2b4ba6e crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
         
