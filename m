From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Nov 2020 20:42:03 -0000
Message-Id: <160460892336.18326.13307614655211072597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d77ef2684cbff728c14b3c84a356139c52ca3a5e
    new: 9b427f84046f5d0ad464f41b8a0126a688e5e144
    log: |
         7dac7adefcae7558b3a85a16f51186d621623733 rcu/segcblist: Add additional comments to explain smp_mb()
         9b427f84046f5d0ad464f41b8a0126a688e5e144 fixup! rcutorture: Add testing for RCU's global memory ordering
         
  - ref: refs/tags/locking-urgent-2020-11-01
    old: 0000000000000000000000000000000000000000
    new: 41629ab21f01d5359b2810738f7d44c866cb0728
  - ref: refs/tags/smp-urgent-2020-11-01
    old: 0000000000000000000000000000000000000000
    new: cb83d86f75cd14b6caed673d1572c16ee0a10690
  - ref: refs/tags/timers-urgent-2020-11-01
    old: 0000000000000000000000000000000000000000
    new: 620e40186641923da7688b68f65d1e89a89df7af
  - ref: refs/tags/v5.10-rc2
    old: 0000000000000000000000000000000000000000
    new: 27598e7e73260ed0b2917eb02d4a515ebb578313
  - ref: refs/tags/x86-urgent-2020-11-01
    old: 0000000000000000000000000000000000000000
    new: 3e25726ada7322bf7c9d2635bfc61e6a347044d1
  - ref: refs/tags/x86_seves_for_v5.10_rc3
    old: 0000000000000000000000000000000000000000
    new: 39b82007b963da6f2ce931278a1e70034f3d95d4
