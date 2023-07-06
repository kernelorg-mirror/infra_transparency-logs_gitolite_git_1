From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Jul 2023 23:18:42 -0000
Message-Id: <168868552210.9949.10245665667413026459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 76425c895e659e1f74cffdda912d9b72cb320bcd
    new: 7fa5e38eb7da0666f9c70dd4382e8052a777e0aa
    log: |
         2d26335616ae349ea0525ab31126aa90367b6353 fixup! torture: Place --bootargs parameters at end of -append list
         89c79a100de443cc6f977745438bfef96bbe7a18 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
         7fa5e38eb7da0666f9c70dd4382e8052a777e0aa rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
         
