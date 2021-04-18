From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 18 Apr 2021 19:37:43 -0000
Message-Id: <161877466327.5008.1270608434023473708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 74a68dd3113b111989e963d656f7eb90092a2f66
    new: 420c35134b07870ada6084887989059899f7a647
    log: |
         ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
         b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
         a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
         e43565d8117de2bc14d6931d167741c9923b89e1 Merge branch 'fixes' into for-next
         420c35134b07870ada6084887989059899f7a647 Merge branch 'features' into for-next
         
