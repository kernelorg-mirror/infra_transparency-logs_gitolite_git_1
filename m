From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Aug 2024 23:49:08 -0000
Message-Id: <172264254823.32234.10476960764469391428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7e1d512dab5042aa1c2224ed362be79e3f22a15e
    new: b71441b7542d35d48b886b02d808e8544153adda
    log: |
         f128c7cf0530cd104d1370648c29eff0b582700f ibmveth: Optimize poll rescheduling process
         b5381a5540cbb7c18642a3280cb3906160bd6546 ibmveth: Recycle buffers during replenish phase
         b71441b7542d35d48b886b02d808e8544153adda Merge branch 'ibmveth-rr-performance'
         
