From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 Dec 2022 04:56:04 -0000
Message-Id: <167108016476.12170.15418248533562700889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d493ffca2df6c1963bd1d7b8f8c652a172f095ae
    new: 7152d545d3bc56ac0699c645d9f86343ea3e733f
    log: |
         79aa052c033722bfc02dabf25eb6e708c5d41a02 torture: Permit double-quoted-string Kconfig options
         7152d545d3bc56ac0699c645d9f86343ea3e733f rcu: Permit string-valued Kconfig options in kvm.sh
         
