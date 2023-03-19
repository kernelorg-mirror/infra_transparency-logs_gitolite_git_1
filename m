From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/sbsigntools
Date: Sun, 19 Mar 2023 21:10:48 -0000
Message-Id: <167926024834.22077.3807899256346799185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/sbsigntools
user: jejb
changes:
  - ref: refs/heads/master
    old: f12484869c9590682ac3253d583bf59b890bb826
    new: 9cfca9fe7aa7a8e29b92fe33ce8433e212c9a8ba
    log: |
         4b8fc118774a3dfce41cd21fea3e7cda6bbd0a47 sbvarsign: do not include PKCS#7 attributes
         25af2eb5e39b5d54703d4489182a6b9d0af58b76 sbsigntool: add support for RISC-V 64-bit PE/COFF images
         d6e4bff8f1ec1118282bea9413d74a94388108ac Add support for openssl-3
         75d8405eca50bc62da4d6115f09f9a42969092e1 Fix openssl-3.0 issue involving ASN1 xxx_it
         9cfca9fe7aa7a8e29b92fe33ce8433e212c9a8ba Version 0.9.5
         
