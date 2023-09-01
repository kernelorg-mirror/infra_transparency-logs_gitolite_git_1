From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 01 Sep 2023 21:13:07 -0000
Message-Id: <169360278739.19350.5385699152328948944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0
    new: 1d6dd37668f81d48d5a597cdc1ab83ce7e4305b1
    log: |
         ff6dc1341fdbbb66dd179c12695118e0a19aa80d parisc: sr_hashing: Make disable_sr_hashing() an init function
         2ec0e52c4cd2de3cffc9db78df9d0f8db5344ec9 parisc: Prepare for Block-TLB support on 32-bit kernel
         1d6dd37668f81d48d5a597cdc1ab83ce7e4305b1 parisc: shmparam.h: Document aliasing requirements of PA-RISC
         
