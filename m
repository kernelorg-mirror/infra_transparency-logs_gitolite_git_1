Content-Type: multipart/mixed; boundary="===============0708464098187749155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 May 2021 11:27:09 -0000
Message-Id: <162168282958.1077.4737694228411456130@gitolite.kernel.org>

--===============0708464098187749155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 746e4acf87bcacf1406e05ef24a0b7139147c63e
    new: 2cbd838e0e48bdaa47e56978a8868f2fdd2b196d
    log: |
         07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
         3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
         9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
         2cbd838e0e48bdaa47e56978a8868f2fdd2b196d Merge tag 'usb-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
         

--===============0708464098187749155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621682819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621682818-0d2b79383c4726623de525b25ca0ec16bc0cc453

746e4acf87bcacf1406e05ef24a0b7139147c63e 2cbd838e0e48bdaa47e56978a8868f2fdd2b196d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCo6oMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LMsQAIXDx/vjCIWADeVhqcA3
Xj6tZ7hG8T/TlZLIsneFjHi1xABoZDEqp9s6GuYK5NQUv7SEtrp8E9fgV1s+splY
hPtSgo0W4fAkCydnznqWkLQLBjgcJoXNZ/b6KCRCQKkgrZykft/gu93RoOa6kHVb
bI9lHRmJs0gsOyvk+nN6o8HulXrZw7Pmjr+vghfOtaObiP+B7fiBoen3a+9DDVf0
qSmVJdS/Q+xGk9lpDmgo6GhACNCdhyBijpv0616QqioKPCKUwr1cKQJrZIgNpIyE
tennPNBZcuGBPrFe2UM6LC9Mqv+Zuwh0Wid3anXDwL3d2cit63RphWDMenaPGFTm
lwWmm7lghjnXnUoFBNtNbFjEqY8AXplxvxSkrQI3bVJIAHj3PXiSBuRFqzM/tHjY
OOOelHVey0exi0m3XjQ/ZWllbIVOyesEUN1c4ssNlYOr2cZ8NfSifrwPW4W/HoFP
+SOFDLc4FKuituNzV5zJPf9J/bxAzKiYTQNLKhCoRVD1OCgyze/Bo7pr14qSwmB7
i+BYksjqdKMACP03pudjnLWafRNOkR9wDxwTL6PWq2eWPjeOvdPpxOfPjCD8t2SC
BIU7AWss5/om4I5nyv9Yfkto+pr/RcmNEhMDSURXYqhF0VLwyYOYjAR5vs26WJXn
fkO898WBbtZ0sfbpyM8xdrUH
=eLg/
-----END PGP SIGNATURE-----

--===============0708464098187749155==--
