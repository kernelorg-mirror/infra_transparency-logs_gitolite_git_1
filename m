From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Feb 2025 17:17:54 -0000
Message-Id: <173920787433.71004.9201519468396515464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 0da7e3ef14b08ad9f4b846eb0a53021fe2b4ba6e
    new: 42fd3a59ed3642d3ce3c4a8bae61f03454256b26
    log: |
         62068a958bf5e59f23612cf40e6b3864155b86f7 crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
         42fd3a59ed3642d3ce3c4a8bae61f03454256b26 crypto: x86/aes-xts - change license to Apache-2.0 OR BSD-2-Clause
         
