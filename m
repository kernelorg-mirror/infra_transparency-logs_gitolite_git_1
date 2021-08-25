From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Aug 2021 21:13:52 -0000
Message-Id: <162992603213.4441.5863133128394129242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 3cfc88380413d20f777dc6648a38f683962e52bf
    new: 8b51a8e64443b95fb9fec9f76f1c93777b35310a
    log: |
         58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
         661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
         8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
         
  - ref: refs/heads/i2c/for-next
    old: ec1127b4dd61e802d90b92d879d811db317f526f
    new: cc1dbdeb17dd40277ca1cfc5005b59c02d9d2287
    log: |
         58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
         661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
         8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
         cc1dbdeb17dd40277ca1cfc5005b59c02d9d2287 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
