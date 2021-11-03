From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Nov 2021 18:16:41 -0000
Message-Id: <163596340146.22680.18404318785979470845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2fef638a161f05fe94df7c8f7b52721131a83cde
    new: d07ab377778189eebd636ff8d346e72ef257e1b2
    log: |
         ac89a0c07dad021a3e3e946ab1587ac561fdf337 scftorture: Always log error message
         f6878c1c7a0fd24829eca6e8b94a9c9b2bfd966a locktorture,rcutorture,torture: Always log error message
         40711875eb52fd09836e31821bbb56783e634c4e docs: RCU: Avoid 'Symbol' font-family in SVG figures
         d07ab377778189eebd636ff8d346e72ef257e1b2 EXP rcu: Avoid alloc_pages() when recording stack
         
