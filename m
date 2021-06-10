From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Jun 2021 22:28:04 -0000
Message-Id: <162336408449.10703.2236547278273444472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21334343efc1bb2714f334e6a81dcf311238099e
    new: 68835c799e58fe0c49492e09ed17210a48994a1e
    log: |
         68835c799e58fe0c49492e09ed17210a48994a1e proc: Track /proc/$pid/attr/ opener mm_struct
         
  - ref: refs/heads/queue/4.19
    old: 9a2dc0e6c531d595bcdf2c66d0be131679bd02df
    new: be4db1fd881f4a83d85ddde62c039c8ef3f99af2
    log: |
         a53ca64f9a16194604c90b49812f04f0f354fdfb perf/core: Fix endless multiplex timer
         be4db1fd881f4a83d85ddde62c039c8ef3f99af2 proc: Track /proc/$pid/attr/ opener mm_struct
         
  - ref: refs/heads/queue/4.4
    old: a2b82c20a1971e75b38395ca43e90bb7ea7e1f1f
    new: 1d6820009e184f065e3fac534d4842108d1ce224
    log: |
         1d6820009e184f065e3fac534d4842108d1ce224 proc: Track /proc/$pid/attr/ opener mm_struct
         
  - ref: refs/heads/queue/4.9
    old: 3b631e7bc71ee39cc28431cb43a5e595a88fae07
    new: 6f0362ab94bd8870c5aa987ebb149187d48fbe3a
    log: |
         6f0362ab94bd8870c5aa987ebb149187d48fbe3a proc: Track /proc/$pid/attr/ opener mm_struct
         
  - ref: refs/heads/queue/5.10
    old: 951358a824f96be927ae50fad1e72e05bbb57b56
    new: b6ce46dee4ec80374fbccbe8fce8594e2477d0fe
    log: |
         b6ce46dee4ec80374fbccbe8fce8594e2477d0fe proc: Track /proc/$pid/attr/ opener mm_struct
         
  - ref: refs/heads/queue/5.12
    old: 8a901e19407d3424ad6362c59755182440b939e4
    new: 7ba296ac2859436e93371decba52401657b0c324
    log: |
         7ba296ac2859436e93371decba52401657b0c324 proc: Track /proc/$pid/attr/ opener mm_struct
         
  - ref: refs/heads/queue/5.4
    old: 3909e2374335335c9504467caabc906d3f7487e4
    new: 5ab95fed5be36a2e01bf26984344dae5b40cc0f8
    log: |
         5ab95fed5be36a2e01bf26984344dae5b40cc0f8 proc: Track /proc/$pid/attr/ opener mm_struct
         
