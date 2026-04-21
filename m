From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 21 Apr 2026 13:28:40 -0000
Message-Id: <177677812059.3027408.5464967619635313449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 1f5ffc672165ff851063a5fd044b727ab2517ae3
    new: ec54093e6a8f87e800bb6aa15eb7fc1e33faa524
    log: |
         bc0fcb9823cd0894934cf968b525c575833d7078 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
         ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
         
