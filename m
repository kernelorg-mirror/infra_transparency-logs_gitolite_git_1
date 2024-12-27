Content-Type: multipart/mixed; boundary="===============5172476539840663775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 27 Dec 2024 15:23:42 -0000
Message-Id: <173531302244.3760281.6382587382571250290@gitolite.kernel.org>

--===============5172476539840663775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 44e27d3db24901ab77d94e839d69731c91d3bc5f
    new: 9a70980c518b594fcf07b3bcd553494a2606c23e
    log: revlist-44e27d3db249-9a70980c518b.txt

--===============5172476539840663775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e27d3db249-9a70980c518b.txt

afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
872181683c0aebbe0a484e26c8213e9ddde75216 Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
a915b8523a73ac3e83c645e84678e4ab9e61eb9d Merge tag 'powerpc-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into linus-next
9a70980c518b594fcf07b3bcd553494a2606c23e Merge tag 'for-v6.13-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into linus-next

--===============5172476539840663775==--
