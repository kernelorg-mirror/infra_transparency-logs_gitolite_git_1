Content-Type: multipart/mixed; boundary="===============9011598243822753606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 26 Jul 2025 07:41:36 -0000
Message-Id: <175351569612.3391059.14881285771498709210@gitolite.kernel.org>

--===============9011598243822753606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: da30705c4621fc82d68483f114f5a395a5f472d2
    new: a8f2b96ca9ee87be8091fcc2746b811c173648a0
    log: |
         4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
         80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
         e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
         1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
         a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
         a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
         

--===============9011598243822753606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1753515733 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1753515689-94af26cbeb221b5379ee76964a51cfa2d7d0b123

da30705c4621fc82d68483f114f5a395a5f472d2 a8f2b96ca9ee87be8091fcc2746b811c173648a0 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmiEhtUACgkQpnEsdPSH
ZJQAhg//YB3hhXZ4q8kZd+wvHNLc483fkmPu8F6tD7MadyhGrfLaWY782crt7JXt
pa72cD4JVkU4gvJClSnGn9RuI3M2kM0Y8QqofB8aNUf3DVL7EPCe+erFKynuRicv
+m5XnMJf7mHl3shBL/KfjAsc5o1puCeikjk8odvCSIXdx8HfOH8EC1MoDKoKK+7I
PYXfVhMDiIxL2X70EpQ445IvcLWh1ojSoXm4lfVR9cEGADgT5uz4ntdSSd3R3fwC
PsTeZEonTih0PW+2CfCzOehqK9qHaAlLRTBATYE5hYg6+qCBTxic4c5JXBjw8EOW
KNtiSOQwLo3WitjD+nVPp/gzBqVUX2xoiauPk8IWi7wDQNBDDGpG8Dx0tjOq6Iuu
GewTn9ieqmLeXtwGupI9LsZttE+q5QplwDto4yr4MLuS5w5PfHnJ0ybxI1jD8API
6rJEXa5qKh+1q8/hx+QWstUmGmWCGxwzzDjrYsVARqsKHrenL8AkH8ogaa3XiXzK
XvfJr6t38Za9dfoGCdiT78YsiYcU5lNs0r4/vH/MWM/Yz/b+3Gx+/0MlA9wz5iZn
ZFdlcR5Aq0m/fulQtvpSSmCx9w8B1b8k59svwljrnxykN3VMyyygpBkyli/q/z8/
c9YUbRJJ9G7Osp4Rf/L+9b7GK5qG3aF2xDsPGNgvUkxp8pxWNJ8=
=M1eN
-----END PGP SIGNATURE-----

--===============9011598243822753606==--
