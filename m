From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 23 Nov 2020 17:15:21 -0000
Message-Id: <160615172186.9003.7436612854247401216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e
    new: d121365715a0ea87aacdc7ab01ffd08c0029b5bc
    log: |
         15f256c655ebaefbc7fb177650282e608dc984ae KVM: s390: Add memcg accounting to KVM allocations
         d121365715a0ea87aacdc7ab01ffd08c0029b5bc s390/gmap: make gmap memcg aware
         
