From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 03 Dec 2024 04:35:56 -0000
Message-Id: <173320055691.2715052.17058402360031841666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9861a4952a3a33d834b9fa5e5e8075cb9531dd99
    new: 48ca997e8632db65609dcc6a715207a1b6dded57
    log: |
         13e3224fa73ec6c7dfeda04b2741c95787196588 rcutorture: Include grace-period sequence numbers in failure/close-call
         57ae813c7dd59fab5603a6f624d6ae2c891c9998 rcutorture: Expand failure/close-call grace-period output to 16 bits
         48ca997e8632db65609dcc6a715207a1b6dded57 rcu: Trace expedited grace-period numbers in hexadecimal
         
