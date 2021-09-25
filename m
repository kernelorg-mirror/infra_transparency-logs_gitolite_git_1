Content-Type: multipart/mixed; boundary="===============9158364966056074292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 25 Sep 2021 11:51:45 -0000
Message-Id: <163257070556.5259.7536106991306299918@gitolite.kernel.org>

--===============9158364966056074292==
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
    old: fc488d8e70df34c7539566dcb40df282bb929e19
    new: c3b130f7c1c457dab7aa517ad56c7c5202d585b8
    log: |
         21b861c9ae4751cec613e97289494832dab06394 drop queue-5.14/perf-tools-fix-hybrid-config-terms-list-corruption.patch
         c3b130f7c1c457dab7aa517ad56c7c5202d585b8 drop pwm-mxs-don-t-modify-hw-state-in-.probe-after-the-pwm-chip-was-registered.patch
         

--===============9158364966056074292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632570704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1632570704-5be510dbbd273ab052b207c1f60f0d7bdc9208d1

fc488d8e70df34c7539566dcb40df282bb929e19 c3b130f7c1c457dab7aa517ad56c7c5202d585b8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPDVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kHsP/35XAV/Opo3FQCMDaBDs
hcyryYOwsHfsuRunZEkN6NKUzKVMtDdqmlqJ3kxPBJt7w+SBJ17QhlGM9WMwp3CK
WXGjrqFnpWhUaMysTUopiT1HrFyi/xSOD/yPGvE99P37phcRj2FG4XbWLSqOOjTh
1qDPzWFJqfrPfMxZc7AyNaaJr5ugduZJQd5w96hL0MdDC/jQP7T7CfGaQmD1qCyp
GS8iJuT5ZnCw+RhFDSAblHO2Cl380tE8+8Ok/vh95BmvqCa+/JNoqfA2Li7tn/s6
ylNWDLLpE11rhGB9uiBi3FXZ6z4bvJhT0LRHIAXcB1v7EMGKqJVCbowEB0hYhVpp
zqg2S1uWlZZTTyjb+wi77j7P8i5veNCOyjAcf5gtKH76It9kjyPS1Pb3N9x/7+2G
K4Y9KQHKiSm2JIgRBLuYLXgeXhQsSJ2KeuzsSSFAnw5w7HHiMstSVLcFtMRJhCjk
fyweCDCAqP0fg0FE8U26mqtF/VY4otWkLWBw4y87Im0XSvv2h39DBMZQDGUxTWSA
Z4APBdmMaOGu82dQ168z/YLaVL6pHMHLbWp6ab3QHwZ1IcpxoOcgyicNum/anIc9
jBdtQsNrHyYhIhDOuG6xeuNEPo6gTysmHHScxl0dxVB1ygpXmPFGu4rBv5xSNroQ
qa4cZGuUtGKvno9GkxmU9aTY
=MCUU
-----END PGP SIGNATURE-----

--===============9158364966056074292==--
