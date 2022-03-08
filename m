Content-Type: multipart/mixed; boundary="===============3918234768228437543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Mar 2022 14:50:32 -0000
Message-Id: <164675103212.13500.18071146834706169911@gitolite.kernel.org>

--===============3918234768228437543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e4a5d0575b74b69433acd8b0e140e73ba77779f
    new: 05232a97bf6eac8155e8730e634bf37f134d6d39
    log: revlist-6e4a5d0575b7-05232a97bf6e.txt
  - ref: refs/heads/linux-next
    old: d9f35588ea859f47df4a1563c93ccb9113e544cf
    new: 8a43cf06864363f43917b046ab689fab61fd44f2
    log: revlist-d9f35588ea85-8a43cf068643.txt
  - ref: refs/heads/testing
    old: d9f35588ea859f47df4a1563c93ccb9113e544cf
    new: 8a43cf06864363f43917b046ab689fab61fd44f2
    log: revlist-d9f35588ea85-8a43cf068643.txt

--===============3918234768228437543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4a5d0575b7-05232a97bf6e.txt

f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e79a8779354f100d4f443f5847e21835e65e9280 Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
d0e0849c4fee6558949b355fec000a4c7175ea12 Merge branch 'acpi-ec' into linux-next
40ef632aa49a97005a29effb5e0af2109390a3aa Merge branches 'acpi-soc', 'acpi-fan', 'acpi-battery' and 'acpi-apei' into linux-next
f9b53731322b8729b3cbf91b44f20743e04b055f Merge branch 'acpi-docs' into linux-next
4c692d0ddea49fd4372173a4f9106e64cf8c65f7 Merge branch 'acpica' into linux-next
dfd9a085381eaae97176df48473f7ae954a65673 Merge branch 'pnp' into linux-next
ec666fd20586ff2da221d41496068ce032e53a94 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bf2b5aa283b209b5f9930dd66395d485d9b9bb74 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
f26c63969eeced81cff5eaed8d0d768899a33d8f Merge branch 'powercap' into linux-next
5d3cab59e610e339b786ce31d0728e7696472fa4 Merge branch 'pm-tools' into linux-next
3f4e86234272fc107e019d8c9a0be132136dfb28 Merge branch 'devprop' into linux-next
013b977203e02ce2fc638fae7d12b1e3f55099ba Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
8a43cf06864363f43917b046ab689fab61fd44f2 Merge branch 'thermal-hfi' into linux-next
05232a97bf6eac8155e8730e634bf37f134d6d39 Merge branch 'pm-uncore-next' into bleeding-edge

--===============3918234768228437543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f35588ea85-8a43cf068643.txt

a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e79a8779354f100d4f443f5847e21835e65e9280 Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
d0e0849c4fee6558949b355fec000a4c7175ea12 Merge branch 'acpi-ec' into linux-next
40ef632aa49a97005a29effb5e0af2109390a3aa Merge branches 'acpi-soc', 'acpi-fan', 'acpi-battery' and 'acpi-apei' into linux-next
f9b53731322b8729b3cbf91b44f20743e04b055f Merge branch 'acpi-docs' into linux-next
4c692d0ddea49fd4372173a4f9106e64cf8c65f7 Merge branch 'acpica' into linux-next
dfd9a085381eaae97176df48473f7ae954a65673 Merge branch 'pnp' into linux-next
ec666fd20586ff2da221d41496068ce032e53a94 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bf2b5aa283b209b5f9930dd66395d485d9b9bb74 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
f26c63969eeced81cff5eaed8d0d768899a33d8f Merge branch 'powercap' into linux-next
5d3cab59e610e339b786ce31d0728e7696472fa4 Merge branch 'pm-tools' into linux-next
3f4e86234272fc107e019d8c9a0be132136dfb28 Merge branch 'devprop' into linux-next
013b977203e02ce2fc638fae7d12b1e3f55099ba Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
8a43cf06864363f43917b046ab689fab61fd44f2 Merge branch 'thermal-hfi' into linux-next

--===============3918234768228437543==--
