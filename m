From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 30 Aug 2024 18:20:05 -0000
Message-Id: <172504200557.3949694.16756700283507127657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b05e1e7cee223f418e6586ec899cdd3110041af4
    new: e97f0db697aef503a9363137dcfa7f3dc66573ac
    log: |
         08cfd8bf9ba4fcc7f74ce17d1fa5b31a941e2792 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
         e97f0db697aef503a9363137dcfa7f3dc66573ac fixup! srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
         
