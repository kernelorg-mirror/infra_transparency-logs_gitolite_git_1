From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 23 Sep 2023 08:20:20 -0000
Message-Id: <169545722032.18369.3097920873776385192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 1bb7254318e196c808d3620c230707d989eb536e
    new: c750edaa664e10c6e234cc2015c9cadbaad291b2
    log: |
         425148ef220e81be505c29f9f96eea127c9c9e9e memorder: Add index markers for 'address/control/data dependency', take 1
         85c4861b8afcaca822e42e644ef91c3d878bdcc0 memorder: Add index markers for 'address/control/data dependency', take 2
         3944c355664f1bf4a4f307eac7d68d323578361c memorder: Add index marker for smp_read_barrier_depends() as classic API
         c750edaa664e10c6e234cc2015c9cadbaad291b2 Fix definition of \indexh for flat index pages
         
