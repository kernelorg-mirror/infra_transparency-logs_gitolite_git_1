From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 12 Nov 2026 16:03:45 -0000
Message-Id: <179449942530.61451.13175100796489416483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: b82dab36f95b0590768f91e4b5c3b999dec5bc81
    new: b45c0b83b3f6a011f6ac0b6fd2aaf17e436fae31
    log: |
         b45c0b83b3f6a011f6ac0b6fd2aaf17e436fae31 torture: Forgive SMT-control failures in CPU-hotplug testing
         
  - ref: refs/heads/rcu/next-7.5
    old: f32d761ad10481b5736cf149cd141dbe1648ec30
    new: 4de7c19db5f5d9252937b6dd0f5118bebad3d920
    log: |
         b45c0b83b3f6a011f6ac0b6fd2aaf17e436fae31 torture: Forgive SMT-control failures in CPU-hotplug testing
         4de7c19db5f5d9252937b6dd0f5118bebad3d920 [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks
         
