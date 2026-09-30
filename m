From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Sep 2026 03:38:23 -0000
Message-Id: <179073950380.2886535.8943347890420674427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4c401e6ce2b76e226e97bdee084f0710b4acbb20
    new: d20822066e0d24adc33f170171917082d045f907
    log: |
         57b1ce13c4897b71edec8fe63c703751a792f181 squash! lib: Add two-byte cmpxchg emulation function
         d20822066e0d24adc33f170171917082d045f907 squash! sh: Emulate two-byte cmpxchg
         
