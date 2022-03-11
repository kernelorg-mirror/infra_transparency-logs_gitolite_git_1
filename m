Content-Type: multipart/mixed; boundary="===============0450730322721569432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 11 Mar 2022 11:23:38 -0000
Message-Id: <164699781878.10192.9392838139264709120@gitolite.kernel.org>

--===============0450730322721569432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: vigneshr
git_push_cert_status: E
changes:
  - ref: refs/heads/cfi/next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 6f885da379334b9b7006d1df29030192c8491554
    log: |
         7dbde53ced94372c622122df9e91636c52f3cbb6 mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
         6f885da379334b9b7006d1df29030192c8491554 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
         

--===============0450730322721569432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Vignesh Raghavendra <vigneshr@ti.com> 1646997817 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mtd/linux.git
nonce 1646997816-37c91cd9a1f5e855aa551bdc34bde1eeec779acc

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 6f885da379334b9b7006d1df29030192c8491554 refs/heads/cfi/next
-----BEGIN PGP SIGNATURE-----

iQFEBAABCAAuFiEEyRC2zAhGcGjrhiNExEYeRXyRFuMFAmIrMTkQHHZpZ25lc2hy
QHRpLmNvbQAKCRDERh5FfJEW458hB/4nQL4z2RwhG47FYq+1F8Eyk95b2PMkxrfr
NyW/BQveG5DZbZOFMlCtRo1vJdLAYs1FDUb4yzx/mfRVKcW4JND2LKw2vRRI/iUj
pU0RENhvOlSXTaOh9AJMYQqW0h4sA6U+FtxYtF4cNxPza4MRD3QbmqWO2caac9sl
IwDlPFkudUTcUM7SCp4HbpTbmSP356fC/JUwEu3eFLRXmpm7C0R2Xenvd0hIbYKD
9KUcFU6zvcGiYT+pOxl6VA8lSWAy1kltzoxqiSrN0PiPVRxeGVx+f9wDpshtFElr
4WsDmiLhzQfPNDYx4W2VdA0/x8ZXqLlIZgty08I/qWtQ60u+2AY3
=Hku5
-----END PGP SIGNATURE-----

--===============0450730322721569432==--
