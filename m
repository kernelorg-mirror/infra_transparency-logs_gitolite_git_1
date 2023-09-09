Content-Type: multipart/mixed; boundary="===============5599657772629184933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 09 Sep 2023 13:14:53 -0000
Message-Id: <169426529371.7605.6542040727122964670@gitolite.kernel.org>

--===============5599657772629184933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3b6e4227804eb74f28f1b740e37e63fc433565a0
    new: 167279fdeb1010c28149691fed1f7120a54e4b9a
    log: |
         4413802ab50595d8ccbb384cc1209a0f2d048572 drop queue-6.1/io_uring-break-out-of-iowq-iopoll-on-teardown.patch
         167279fdeb1010c28149691fed1f7120a54e4b9a drop arm64-dts-qcom-sdm845-db845c-mark-cont-splash-memory-region-as-reserved.patch
         

--===============5599657772629184933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694265292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1694265292-2c06879db67fc04c0fce48b19a28113d9aea6009

3b6e4227804eb74f28f1b740e37e63fc433565a0 167279fdeb1010c28149691fed1f7120a54e4b9a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8b8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zxsQAJcUTc3+PEXcT5L2x95N
nasjsib8IS5R62ZCUSloZ1u7QwX8CkACyrYjDV64pRlpFEl62mi0fi+NF8dg+ISO
Qr1VVrWhALWIzzQkUpDN5tiwvSW4TWUMaTCVelAPa74Rd72XU30ROIkLcFygfaOD
eeNLS1ctZ3CcriIXrr/UtTBjkTI3kVxfdTf27UnEQdR9tkbXz6R2Bh05ISRPna5g
0bsAPEX6fnTzKSdIE+eTVmCna750qij/i7lkXDf21iJZ1swSQ/kiOXRb91sUkUaE
GIV0dwCMSGTc8xw+HZPYto1cwGFb/FFageiR9dfb+rFJxULvV3ymOfJiUpp6rH+E
7ttuF2oUtyfgZco1OpO5Oo6+UrZ1JA6dNujWBXfOCWyvW0H6rQC3+UpQ6FvcNVkv
uCyOZWr99qJ993Bgh7ZUuoW1dq2YQrbHQBUn9jN6Lb2RHgYqIQoVgsQNI7ZJsj9q
V5aAIpGA0M6ZwtFlzmovEsv6rJ/RkECZhgtH3UqtmxRIBgpXqM7mXhCr60nD+zCF
yJMEErU8Q7D63nd4vb/Z4K/hlTCDs/PjdisloebfX06+YpIaLF+0ZtfVb1DXcoTi
CurisR6E/VR0aq1r2mGa8U8TNvrLyu+GkMFH7AhhXwUQrQalCWZcDxMowqNQsihO
toeYmH7jVvn8hSmlCEk7Pwvg
=J32L
-----END PGP SIGNATURE-----

--===============5599657772629184933==--
