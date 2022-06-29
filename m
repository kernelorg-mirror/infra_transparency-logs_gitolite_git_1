From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 Jun 2022 02:30:09 -0000
Message-Id: <165646980955.1646.5259782834638376146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 53b4bba5895a055357d95ee507248dd2574bf974
    new: 8d491fab5e71ecb39cf4541c4a4f70866b306d91
    log: |
         9471d5ab7b16611b650c3732061a111c2419052c sign-file: Fix confusing error messages
         933b87cdf1789e0f5a6064614851620df9a110be pkcs7: parser support SM2 and SM3 algorithms combination
         8d491fab5e71ecb39cf4541c4a4f70866b306d91 pkcs7: support EC-RDSA/streebog in SignerInfo
         
