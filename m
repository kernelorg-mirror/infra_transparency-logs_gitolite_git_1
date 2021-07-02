From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Jul 2021 20:36:52 -0000
Message-Id: <162525821264.28845.10857455620402565095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a019abd8022061b917da767cd1a66ed823724eab
    new: 99f47ea437c113df0fb640ea87e0efd3838510aa
    log: |
         77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
         7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
         99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
         
