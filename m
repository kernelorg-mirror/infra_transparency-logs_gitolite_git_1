From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 11 Sep 2023 13:22:28 -0000
Message-Id: <169443854891.4789.2803476354812762689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/linux-6.5.y-debug-boost
    old: 920c90cab4bd59da06978e84ed8098b6753bd679
    new: d90298a84c328f46c452da4f7730fc28e1692822
    log: |
         510db53167cb6e7b4cd1cca937e0768b53f62264 fixup! DEBUG: Trace the stopper
         eac753d83f27ef974e1e8e689096aef7e87c5c78 fixup! DEBUG: Add script to run kvm.sh for boost debug
         d90298a84c328f46c452da4f7730fc28e1692822 DEBUG: Add a script to test without hp
         
