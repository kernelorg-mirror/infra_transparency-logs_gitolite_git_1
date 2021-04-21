Content-Type: multipart/mixed; boundary="===============2534344265071244523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:47:07 -0000
Message-Id: <161900562745.5729.11425608264241229821@gitolite.kernel.org>

--===============2534344265071244523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 213c83df710f2a7b668b0d8ab5e1b7303cd12c55
    new: 90f5690813b1a116b5d7668dc0bcdd726bf698f3
    log: |
         389bffc539be97f28ee46b245218139fcc809817 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
         77f9bccc333f187382f239664b25af6ab96cb440 Revert "brcmfmac: add a check for the status of usb_register"
         57aa48a2cf8e1a5ee174325aa572f204d35b7532 Revert "serial: max310x: pass return value of spi_register_driver"
         90f5690813b1a116b5d7668dc0bcdd726bf698f3 Revert "Input: ad7879 - add check for read errors in interrupt"
         

--===============2534344265071244523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619005622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619005621-7b0618fb8e6576305d6d7662798a2ee2feb836c9

213c83df710f2a7b668b0d8ab5e1b7303cd12c55 90f5690813b1a116b5d7668dc0bcdd726bf698f3 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCAELYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KR4QAM+VU189TVcjlAkOycV2
AlXGy+cJR2hMCCRXkD1HYeoStYP9x4zaRIawAPvIcPq33NORI6kXu/cwXlM6pdgx
1FDiAdC4GHR40mxorOETQ4lctooNN6gNZsMUMrIMhM5MfmOXMtgRq2g/xodEa0GR
5qSn6z1GFUzzLRmF0tHz1MD9uEeSPE3H6I7YS3RJIkb4W9VvtzBE1WhT79nlfUMl
MjNMH61uC9WVbXN90cNMrmYPyAyoZImEn5FLfP29Ofe4Nb7NOxdYV/bxT/iVmErR
c6baJkBvz857bEf7SvWLuXDGXxMUbO4xujNw4DPLS6KktFKBrcpyGnyYDH0bmeTu
dGI6jSY91Q0NXEPOOaG7qoCgqExAVCLESzTm582Ory1go0u+mULYGAlziknMvo/h
OoKOqUPtT5PZ0JA5kj+XqPEHbCKf7zzTd05QSRYgY6pf3vFZBTTSqJgZsC2IwZtG
ePKjNagymtYXSvybPyehYgEfDUa5CGqeW4PK6tENSR7KnPdiHf4tCQBIOBDDDRT/
K6FSVMkyu8wqOfQFVx8ISAWrRls9XagieDzXvfZSh5FxHB0iIR96x4B3NXbazBGk
uEZCRIFFavpwG8FfOH7LvItGjS6dXuKQopkOtTTYV1xDiZtLa2opTtcwTk29ekxK
zbnfLcGqGGfRe/L0wIr7RZIo
=l46k
-----END PGP SIGNATURE-----

--===============2534344265071244523==--
