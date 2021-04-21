Content-Type: multipart/mixed; boundary="===============0902227295812436758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:43:55 -0000
Message-Id: <161900543534.3305.9391468121762217213@gitolite.kernel.org>

--===============0902227295812436758==
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
    old: 0263f16d32a84471d841df1b891352962ed10b1c
    new: 213c83df710f2a7b668b0d8ab5e1b7303cd12c55
    log: |
         e445f781560c94cf0c1e85464d9cfada199c8712 Revert "media: lgdt3306a: fix a missing check of return value"
         11ea33335b1703e1f908ec731fef06382c0bedda Revert "media: gspca: mt9m111: Check write_bridge for timeout"
         5ba06c326382e99ddf59c12b05196416f2813264 Revert "media: gspca: Check the return value of write_bridge for timeout"
         836d5d63ba0f3862dc9ab1ebf4965b26da84bac9 Revert "media: usb: gspca: add a missed check for goto_low_power"
         213c83df710f2a7b668b0d8ab5e1b7303cd12c55 Revert "media: usb: gspca: add a missed return-value check for do_command"
         

--===============0902227295812436758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619005429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619005429-4e4f3e10dc55fc5889ba977da0257afb09e11886

0263f16d32a84471d841df1b891352962ed10b1c 213c83df710f2a7b668b0d8ab5e1b7303cd12c55 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCAD/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VPkQAKngkClVR/PmPxyp9EF5
bwHLdzFTnug3KK/ugiOr/2g8wrXkLUP2jiDojCKRtgv4vIaFR8woZk1p8jFtOPrF
8nxVQd32Rdbq69Xb2S6ZVNVUZQQAOBXB7/pgrIPLCLhMcHB4wPpmOp5oHNP6jIUc
ywEwlPWKwnRSFNexG1egZe1KNngokKIkYsM93FtAxeNFT1xQWdBR6kWtmFEd8YUb
Ccvp+lAbPMli9P36jtvWiwE3h9IsLdcdhbIDOh8jdOEE5uemm/2eosac5wfhxHBD
vRjdvuoY875hEggJru5J+Yod1zsnyqS9Ae4B0vg0H1MERsc12sNxAVr638SoEp3K
/73PCDKZ1814iCztEYc/xelu0+9Za2qJs3TDiUI53e2iYl5k3YCl/84t68cLJ1kK
cpVw29dUi9rfyByaZ9IaZ5YDQBxZFAgONDQ6VMK+QNipD6rEzdUXV7uAkH9ioPgo
oTg5Kz7HfbmlMlMVer+MhZpMPXwacFJOXfNc5vC8VLAeOItFrhRVVVKL2jhhIAIi
YZdMkJSM8v96tY25ncLwx6SqM8i29ASiWmMBBvQxkOZkazuSf0ldssr5LT/O1nR/
U/fou7APHjG/LrEJ/WANPUt9FVDrzjR/BpMNZKWm++pyuKyt7LSF1wKzdkgertj1
rMduXt/IupZdyP2CcY8k7Ia3
=FAUE
-----END PGP SIGNATURE-----

--===============0902227295812436758==--
