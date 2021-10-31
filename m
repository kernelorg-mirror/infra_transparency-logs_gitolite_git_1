Content-Type: multipart/mixed; boundary="===============4935740310246372349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 31 Oct 2021 08:22:36 -0000
Message-Id: <163566855635.12555.14369271609543681148@gitolite.kernel.org>

--===============4935740310246372349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 3d34b180323b487cad6f1e7560f1ec653110c899
    new: 10508ae08ed8ce8794785194ad7309f1437d43fd
    log: |
         68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
         bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
         d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
         88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
         cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
         10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
         

--===============4935740310246372349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635668555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635668555-e304c1a487a9077120ca6928f5cb69c27f37d275

3d34b180323b487cad6f1e7560f1ec653110c899 10508ae08ed8ce8794785194ad7309f1437d43fd refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF+UksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ZIP/iv6CwOL/hFUfgrLAnNY
6AT3re2oway7o9B3WqzT/du583xI0z8qeDDjwGNwdNdfgRcuHAOAM0Uf6neqRlyA
8kM73U+4HvqaZuXWuq0YdzrewsfT2YtS3HC+FZg1vzKnbm2nk/7mlpnMuTVL54is
6qe6hrXqH9UPjaH7/Njfjac3X72VMXJw71dvBiyPNZbd/47Z4scD6NzMw0wBdaHd
7rpJPhrqN8VyGt6+es/UJ2xEuIVs1Ylia7J+WvLP0ZJMACx4BJb37O3ahTYUCxqL
PLf1sZFyy51M9fnhzbhe7+FKL3Poro3L3jaF+jxZKh3sQGAM6h1RfSUCo+2msWC6
k8sHmxOXJQjLJ2AbjrX97c9//SWXsWzee1b3So+d6GZc/f5xliZhXw+ffIGyULSW
Vl8KOzEkjOjzXtb5BSqrMA9moErjImi4OvSlddlzhCsMvvyU6PbOM/x/lzlvCLgt
Jre0R3hPigVsmC3uTBLIqE/j6RFp+xFHG7tZ8J/wQfsO5ix8YLo9SrX8jDJM08Zj
hzgSmsTmWn8N4jA2++h9O34fMt+bfBhGcJyFxfu74tOmesUsOzEAnIei8wsIWLCn
Wrn0femMl57OzJa4rAv7y3IXfXs/+dEW59ZEQr+ftVMCubG0N99VRHlQ8M7cwOXB
RiGNTdMzTdgP/82ul+fXtW6L
=D2XK
-----END PGP SIGNATURE-----

--===============4935740310246372349==--
