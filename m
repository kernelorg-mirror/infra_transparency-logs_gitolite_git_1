From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 13 Oct 2026 15:35:29 -0000
Message-Id: <179190572900.1839620.9728030447573372600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 0171afd5e9112f6a63cf9bc6d4674cb984f645af
    new: 062b222332d0918369048a93733c08370a58d234
    log: |
         737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
         5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
         062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
         
  - ref: refs/heads/for-next
    old: 95f4659d8181efe6064a867508d7194c1854a1de
    new: 2906e5c9e5a47b5937bde3ea0be29794c55b5333
    log: |
         737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
         5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
         062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
         00e0f3974c3f90eed62e680297f91e19b68a6bd2 Merge branch 'fixes' into for-next
         2906e5c9e5a47b5937bde3ea0be29794c55b5333 Merge branch 'features' into for-next
         
