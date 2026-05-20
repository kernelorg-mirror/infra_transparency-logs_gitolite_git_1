From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 20 May 2026 19:46:37 -0000
Message-Id: <177930639700.1746163.11062586395461643101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 8817005efbdfdf5d4e4814cb5dc52b53d12917d7
    new: 22572dbcd3486e6c4dced877125bbf50e4e24edf
    log: |
         22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
         
  - ref: refs/heads/for-next
    old: 81807796db07bb1a4c066c75ccb5fcf04cbea3ed
    new: 936f0880adaf8edab431e64503a5686a8d79e54e
    log: |
         22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
         936f0880adaf8edab431e64503a5686a8d79e54e Merge branch 'for-7.1-fixes' into for-next
         
