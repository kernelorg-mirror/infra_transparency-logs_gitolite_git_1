Content-Type: multipart/mixed; boundary="===============7562781122728282227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 11 Apr 2024 13:14:38 -0000
Message-Id: <171284127840.16097.9205216563493769075@gitolite.kernel.org>

--===============7562781122728282227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 76457f9a11dd1521efeb553526d350100e1ef422
    new: 1d6b84d29779f84f3108acc90681c372a2f70a24
    log: |
         d3eb521378a685150396687c3c7a10a877ed065a comedi: remove unused helper function dma_chain_flag_bits
         043327875298030095f9c5d04bd41def28275175 misc/pvpanic: use bit macros
         ad76f3e8f57cef368fa98f2d4d8902ad66481a3e misc/pvpanic: add shutdown event definition
         115ee55351c1d3fee16515f01133144205ddb29b misc: ds1682: Add NVMEM support
         355f6a292fa2443f0c4d2017b5cb0f67fcb01ddb mei: Avoid a bunch of -Wflex-array-member-not-at-end warnings
         5f8fcfc3e509d8a1d458a09baeacc53595607d4d misc: ti-st: st_kim: remove unnecessary (void*) conversions
         1d6b84d29779f84f3108acc90681c372a2f70a24 parport: mfc3: avoid empty-body warning
         

--===============7562781122728282227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712841276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1712841275-5c4195e1a1bd761fc6bf9331ee331714449116dd

76457f9a11dd1521efeb553526d350100e1ef422 1d6b84d29779f84f3108acc90681c372a2f70a24 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYX4jwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ywgQAKgyeFeDVjwzBODboCs9
YWYtQjAzOY5FGPWdsobouAhN5ozUjmXHNZ7JQbv3oAm55nEfhaPniH+wmihPdSeU
9qalza5Lt6reFeSZTPrvY3zi7hlg21cNK0wCMyLhiFxiUK4DJ9JH+fKPb7lQ8WHN
eXqG2MkEBNLqaibZ3cDKMS5ucuLGYVmPqhkdiThxcZVI62+kT/5VEmiv9ylf2Hqf
yqihy0yuvbxOJizKtbhb6ilnurcjchTvZLRpjpU1jv+SzAnhIhi9yskbUbnGGkSE
UTD0zKoAR6oBC/r1EtmRdKA4TyJ0GIR+unJobC9Ku1n67/kvYZEejNGIFF1qde5G
7GasxWDIgwCosCombsK80O2wpe+AwYRT5n+DVUYdQl893vfuzV4kHUkRkKHzzbm8
BXNzRDlKt4YF/KdTuNGW7Ok1w7qTpbRdkSRg6wuqVEmvSV0fnxno4YN99uw3bObe
dHN3HrVmUYyISUd5I0lDK9p+aScbbpg2vckoF8aVC1hVdl8KMDDkwtTRminxGD80
XMlNSnrWZOwQz1kdWlZ3tKbKT6txE584BXJNdjLdVsjo2M2GzPW+m36ZOUb/6/VT
kMXTBNgaKiWL4bfh5oCaYJhI7DLYWDLar+Aa/Vc7wKBX8fH1LMzl18mYK4Wtp8uZ
OYMLOGalaxO26pNDNw2F0wNS
=GTYj
-----END PGP SIGNATURE-----

--===============7562781122728282227==--
