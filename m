From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 10 Oct 2024 18:51:55 -0000
Message-Id: <172858631502.1427622.14018669693484685892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a43a062318ec04060e59bfc24c6c789095561175
    new: b09bcf8e1406d5cad519b7b43a974fea20abc7f4
    log: |
         58b143bf6b9b978e7433b68a704997a9eb3dc770 srcu: Improve srcu_read_lock_lite() kernel-doc comment
         d1b99fa42af7b5e09a744e5485263bfd357dba6f torture: Add dowarn argument to torture_sched_setaffinity()
         aed555adc22a7861cd9ec310a15a280d9d49aa70 rcutorture: Add random real-time preemption
         b09bcf8e1406d5cad519b7b43a974fea20abc7f4 rcutorture: Make the TREE03 scenario do preemption
         
