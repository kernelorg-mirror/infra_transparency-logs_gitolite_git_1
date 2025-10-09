From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 09 Oct 2025 19:11:36 -0000
Message-Id: <176003709659.1553890.16496783924341049366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 91e6446373fbf4147ca55a6464994f9a1b068528
    new: f8c73ec9c6006b74bc2d9a87b1379c74b7541e37
    log: |
         187232db064229a03ad2bc09cbf123b3fc192e1b intro/intro: Update based on 2025 Kernel Recipes feedback
         22326b56ec779548559a42b2c5d9d28ca90cd5d5 howto/howto: Add URL of 2025 Kernel Recipes presentation
         0bc04a7e2aeb67f3ed54a4f4d5e741f4f4c0916b together/applyrcu: Credit Denis for Lockless Double-Checked Initialation
         5ef7a255121592a787b2946968f917884245e261 intro/intro: Add "Existing Sequential Designs" section
         f8c73ec9c6006b74bc2d9a87b1379c74b7541e37 datastruct/datastruct: Document concurrency-friendly hash-table API
         
