Content-Type: multipart/mixed; boundary="===============5128475790538662279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 15 Jan 2026 08:56:27 -0000
Message-Id: <176846738743.1904290.10530389858916890250@gitolite.kernel.org>

--===============5128475790538662279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: ffe4ccd359d006eba559cb1a3c6113144b7fb38c
    new: 3879cffd9d07aa0377c4b8835c4f64b4fb24ac78
    log: |
         fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
         d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
         9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
         ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
         9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
         cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
         dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
         3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
         
  - ref: refs/heads/master
    old: ffe4ccd359d006eba559cb1a3c6113144b7fb38c
    new: 3879cffd9d07aa0377c4b8835c4f64b4fb24ac78
    log: |
         fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
         d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
         9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
         ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
         9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
         cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
         dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
         3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
         

--===============5128475790538662279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1768467383 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1768467383-2bd1b161e4544280ecde0f2b5f849a0d30a7115d

ffe4ccd359d006eba559cb1a3c6113144b7fb38c 3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 refs/heads/main
ffe4ccd359d006eba559cb1a3c6113144b7fb38c 3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmloq7cTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnD3nB/0SphGwB8DDvwXArs2rd6ulcBYgYtWB
QKMYypazlb6N+DljF7AOuJK0fQWOjoizZ6s4IHzW80/CX1C7k8n2jqS1QI7I4M0z
9JZMtRqKYx2cM8IwIuL2B8uqnq5bDdFDXprvUPEGYx3RuOPlmxRutpaPSR7VTn12
NCQZvhxbjPyoIchfWa/2A+64PXyeIgZ41e0e59BUnlO0ufSi6OnMNGMHL7+SAd4t
RGk1j6atyJzOr3ESsH5/MCw1DWYkT2Cei90ph2/1+oUXvlfqE0B2WXZFJaYW/2V4
Rg42ETAp4z9oWsYtAPktERsKvKZHGO49mvlGbI92pyGrDwfPnnA89iGB
=2tEo
-----END PGP SIGNATURE-----

--===============5128475790538662279==--
