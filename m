Content-Type: multipart/mixed; boundary="===============4320070795205240222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Oct 2023 19:34:32 -0000
Message-Id: <169662087259.29071.4562118207697435161@gitolite.kernel.org>

--===============4320070795205240222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a1a0b995302c9561b2a615d58da6d6053a315408
    new: c8795d2064f0c81bb9c3b7fc988a06e39faa339b
    log: revlist-a1a0b995302c-c8795d2064f0.txt

--===============4320070795205240222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a0b995302c-c8795d2064f0.txt

60c40b06fa68694dd08a1a0038ea8b9de3f3b1ca mailbox: pcc: Add support for platform notification handling
3db174e478cb0bb34888c20a531608b70aec9c1f mailbox: pcc: Support shared interrupt for multiple subspaces
55d235ebb684b993b3247740c1c8e273f8af4a54 ACPI: PCC: Add PCC shared memory region command and status bitfields
89a4ad1f437c049534891c3d83cd96d7c7debd2a i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
2cf39b806be74661cc347e99796c97d9f54b7c42 hwmon: (xgene) Migrate to use generic PCC shmem related macros
a46e42c097982e258f89c64c5f52f30994bcfeda soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
433bfb0528e03dfbb7fc21bacb2cee5b0f15f21c ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
aa2e505c80ba604077f8eca633f542bdb24217a2 Merge tag 'acpi-pcc-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
bc4f417da855a67bd3b474bce50a19fac72a66a1 Merge branch 'acpi-resource' into bleeding-edge
c8795d2064f0c81bb9c3b7fc988a06e39faa339b Merge branch 'acpi-pcc' into bleeding-edge

--===============4320070795205240222==--
