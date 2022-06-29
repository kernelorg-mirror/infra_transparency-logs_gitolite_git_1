From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 Jun 2022 02:29:55 -0000
Message-Id: <165646979512.32386.7515192192688296325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 9471d5ab7b16611b650c3732061a111c2419052c
    new: 8d491fab5e71ecb39cf4541c4a4f70866b306d91
    log: |
         933b87cdf1789e0f5a6064614851620df9a110be pkcs7: parser support SM2 and SM3 algorithms combination
         8d491fab5e71ecb39cf4541c4a4f70866b306d91 pkcs7: support EC-RDSA/streebog in SignerInfo
         
