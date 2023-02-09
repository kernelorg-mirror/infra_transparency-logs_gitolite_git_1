Content-Type: multipart/mixed; boundary="===============6506360441496077905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Feb 2023 14:07:35 -0000
Message-Id: <167595165535.22465.3109498355166806881@gitolite.kernel.org>

--===============6506360441496077905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: cd0a09da4605c0331fc904223ca33b4d56240ca2
    new: 1b78ed0733351f5e1eb4dc1b7fc0862e91ffbf23
    log: |
         72d2fd810dc91291a87bcef6a9925d130b7cf1eb EDAC/sysfs: move to use bus_get_dev_root()
         78eb5590998668c52840c93319142db47f540cf8 ACPI: LPIT: move to use bus_get_dev_root()
         07820cd179fb5b57d110e998c80f508615fb526a cpufreq: move to use bus_get_dev_root()
         1cf4718d3d093104e143d31c8a621a0f88b1b204 platform/x86: ibm_rtl: move to use bus_get_dev_root()
         d81175bb36af778f354fb1d92e39d1f0b28dd554 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
         1b78ed0733351f5e1eb4dc1b7fc0862e91ffbf23 cpuidle: move to use bus_get_dev_root()
         

--===============6506360441496077905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675951650 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675951649-8fef046aabba3da97fcdf667ec3a8f612789fb80

cd0a09da4605c0331fc904223ca33b4d56240ca2 1b78ed0733351f5e1eb4dc1b7fc0862e91ffbf23 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPk/iIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DKUP/30NnbA9G0BKsGkdwKJs
U6qmxYr31vX2jsj9hOSFMQxy3TYzQrvtHcNhO2Vbarip6S5xFZF9+N5DZ+wKmroh
U6XpzsjMvT7IZIr7jFgZMa5xHuR0Q8VmipTivZYkLiuHa6dCZWycILOYW7DXzuXj
Jy/0Vd+Hnhk09O7eosuX00AxLuEXN8U0NYrI5/8z9LoCs+NWF8nzrHPVsjTL1E2g
jDaYnQ4fa3AR/vH8HM+GHa2OrylQD74jsY+rLRHdm0LXUXIWqY+f4IhFUQS+wM2S
JCblCS8no8XmpwSp2f0CyLcjYsnfVE1zlxLK2Zg/SxhV7hsm0LT6m0W4TGwc/g9Z
xPkdBoMrMLBuMAYt0BIMjcG/+drCgHOhJ44r6o3O7CbhPbc0j4aZXApslZ3hVA4n
sSWxgYRgLmX7aHGSZ2gyCHPdmYBLCT/qUY4wTG2HMMX6yJNAh8DDRMZQppHeAMZL
JAICn5F8HrKzJGZQSZfzy0p1YwVLQ+dVsoFQKmUygQ5YjdlUdpYNn841+jIbx8fJ
NYhYmUAPumHDKt3Tz9C2A2vK4J74Ivyv3u1N1DBBlFG2HG39qPf/cyemO/x9gAQe
q0Lfx/Jp9BbGXERIZ4G2Iyrfhe9rhLX55m+DfFKG+CXQIvctTYaIzzw/lhzj8qGP
rEvT+Cq7ynTHhn2D2RVugmZZ
=PAJ3
-----END PGP SIGNATURE-----

--===============6506360441496077905==--
