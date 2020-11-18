From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 18 Nov 2020 09:40:08 -0000
Message-Id: <160569240829.13281.1671693113241588447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: cfa6a5fb2f93fdcd1125b5e6dfbac9e802b4ff1a
    new: d46aed74f3d342d8125fd8dab90d41fe4ada61ab
    log: |
         79c2d645f748075bb1465d386dfdaaaa136be0ce KVM: s390: Add memcg accounting to KVM allocations
         d46aed74f3d342d8125fd8dab90d41fe4ada61ab s390/gmap: make gmap memcg aware
         
