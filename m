From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 18 Jun 2021 22:43:40 -0000
Message-Id: <162405622016.16684.4850170150336375709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: e133f14a2c54041fb25445fcc5ea2c807960d646
    new: 8bd5745dc8faaee60839f9a70d63128e428ba422
    log: |
         8bd5745dc8faaee60839f9a70d63128e428ba422 torture: Protect kvm-remote.sh directory trees from /tmp reaping
         
