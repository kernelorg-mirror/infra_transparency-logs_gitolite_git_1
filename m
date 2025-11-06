From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Nov 2025 21:14:45 -0000
Message-Id: <176246368590.258799.11391341012994741587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8b801f1e9b3815342f78f59203394cb24f326c4d
    new: b7a0a647a22e1b02cf26b37880760155507a926f
    log: |
         3f5fc38409c320ef6eac3032729391361d1a229c rcutorture: Parallelize kvm-series.sh guest-OS execution
         b7a0a647a22e1b02cf26b37880760155507a926f memory-barriers.txt: Sort wait_event* and wait_on_bit* list alphabetically
         
  - ref: refs/heads/dev.2025.11.05b
    old: 0000000000000000000000000000000000000000
    new: 8e808de43edd0c3e83c4d09e6ebe1ca338c3e1a6
