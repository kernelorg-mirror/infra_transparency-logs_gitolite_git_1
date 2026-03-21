From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 21 Mar 2026 20:48:14 -0000
Message-Id: <177412609477.3647730.14924680415629730140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 35d354b6cd0f36a1dfd8e087b5961fa980ea4f7f
    new: 79e15e57059e57741564496576c6adc97de239c9
    log: |
         79e15e57059e57741564496576c6adc97de239c9 rcutorture: Test call_srcu() with pi_lock held only for SMP
         
