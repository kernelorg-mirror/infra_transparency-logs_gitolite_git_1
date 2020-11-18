From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 18 Nov 2020 12:10:30 -0000
Message-Id: <160570143081.18746.15521644501876966698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: d46aed74f3d342d8125fd8dab90d41fe4ada61ab
    new: efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e
    log: |
         4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
         735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
         c3e27c2707d9c6e50f02205ec8df7a2a649e36e6 KVM: s390: Add memcg accounting to KVM allocations
         efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e s390/gmap: make gmap memcg aware
         
