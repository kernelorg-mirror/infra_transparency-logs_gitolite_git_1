From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 13 Mar 2022 05:21:54 -0000
Message-Id: <164714891457.14595.4812511162981748099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c3fecbe77a673b0b251419103ec407d21ef2ae64
    new: 047a2502575ee3ccd13ba994b5ebd4309226f346
    log: |
         67792d4751810a675c5690ce2e922e9204d6fa44 fixup! rcu: Make UP-vacuous normal grace period advance sequence
         047a2502575ee3ccd13ba994b5ebd4309226f346 scftorture: Remove extraneous "scf" from per_version_boot_params
         
