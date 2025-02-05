From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Feb 2025 21:52:36 -0000
Message-Id: <173879235674.2537873.13896924599803071063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7d8b3679f911b92628c1de3937e909802c0ca6a0
    new: 1edbc527e3d6610b4781edba8e927ebca102eaf6
    log: |
         172b692a79ec5801eab57cb55d2f9c398f244c62 printk: Flush console log from kernel_power_off()
         d0ab62b1e145292baef31867edd25e20532bcc75 rcutorture: Split out beginning and end from rcu_torture_one_read()
         1edbc527e3d6610b4781edba8e927ebca102eaf6 fixup! printk: Flush console log from kernel_power_off()
         
