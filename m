Content-Type: multipart/mixed; boundary="===============7976916521192119941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:40:16 -0000
Message-Id: <176862481636.4164541.2829218938931752775@gitolite.kernel.org>

--===============7976916521192119941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-staging
    old: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    new: a9e03ec01ef2633288fd1b506980f54ae41c5a85
    log: |
         07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
         695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
         4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
         c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
         3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
         6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
         cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
         a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
         

--===============7976916521192119941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624796 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624796-8529d5368c0f4c7bcecbdd7fdca11db8e6a485f9

ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 a9e03ec01ef2633288fd1b506980f54ae41c5a85 refs/heads/6.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEpwACgkQ7ulgGnXF
3j3/Cw/6AwXRJw62+fXtHW8QdP+4+Bsg2pL5bqgoiVFvPXzKDDwSM67O20rX9LqG
NyEiAylCd6l4TYtyZLmCCSFrqVvYM8WXr0kVSkKLYD5Uj2u+8xapBLXXXAAJe2Vo
MbBwzhFYOLYm7zZKCiWllKmkrp7PS9TGsvCFm8I0ZPjlHQTjNGdSugGlApUrhG0X
JUTrPFofU0Pm74nZmhfIZrmidX1SEzrd1tY7Sd5/wQspqBWoqgkENt4wHrtlVHij
zJsINEcYQAWRGK8KAm6j8f/Xo/Sg6cNk+N/NBTNpTCfxdkaLo+16Wp86MWiNwauh
wrJ16bah95c0aKzhoA8whBhDXRabCslf9SjOnY02bq33juxmRshshcj3rN/V0DW5
/rqZLXWl6rvRhKHTOuaW7ipjRoDdpWB1tMcUH7F9AvqcKxfbsV4QRpXHhihU51wG
+Ug/4oZJ890Rg2PzxoT2ZthAWG5QnRkD6jtiwM47hw7LLAB1Ivf1x5R4Yn4q/UPB
1XeqGiLZr4keZMGk3Y8NLDMhEwi1ZDivHGQ5V15mP4V24MHCdq6Pz5p2TCGO34Cr
kHoz6hjDnd10ypqZZ7bNpg5GHDuNMtI9v/+PLLfaeklXCTRHp3VedH6f9QWFhJOX
Wz6XT+FQ0SazT8fR5VFTLEHQGUo6qXMs5Uhx2pW9CsH9KQi+Ros=
=5j5H
-----END PGP SIGNATURE-----

--===============7976916521192119941==--
