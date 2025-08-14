From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Aug 2025 03:43:06 -0000
Message-Id: <175514298631.1978620.18434963858347983122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 078e44c88b41c9ba2759a159cd03197db9caf063
    new: c25ce09cb6fc6d6e0f33399554a32954a08cb637
    log: |
         3622158b80e95106586e80ad094c9ce9c0d1f68a torture: Delay CPU-hotplug operations until boot completes
         c25ce09cb6fc6d6e0f33399554a32954a08cb637 rcutorture: Delay forward-progress testing until boot completes
         
