Content-Type: multipart/mixed; boundary="===============6846787484299527751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 27 Oct 2021 06:48:07 -0000
Message-Id: <163531728717.3189.15846569534276355912@gitolite.kernel.org>

--===============6846787484299527751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 16b0314aa746be6c84c0bc6eca9dde0dce2e99df
    new: 63b3e810eff65fb8587fcb26fa0b56802be12dcf
    log: |
         a23461c47482fc232ffc9b819539d1f837adf2b1 comedi: vmk80xx: fix transfer-buffer overflows
         78cdfd62bd54af615fba9e3ca1ba35de39d3871d comedi: vmk80xx: fix bulk-buffer overflow
         a56d3e40bda460edf3f8d6aac00ec0b322b4ab83 comedi: vmk80xx: fix bulk and interrupt message timeouts
         63b3e810eff65fb8587fcb26fa0b56802be12dcf most: fix control-message timeouts
         

--===============6846787484299527751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635317286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635317286-0507d0a3b3464253c8d2918cae3481827807772c

16b0314aa746be6c84c0bc6eca9dde0dce2e99df 63b3e810eff65fb8587fcb26fa0b56802be12dcf refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF49iYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ozMP/1xpe667jjs64IAYP/S2
2mGvR65saZ62fTVeFi/gBxn1iML6IzgQHDpJHi/pcfum7WYWYcYk46CV4/ipoi/K
2AQNAuZYIcMnJt/ymFomRX12vGEGc/TeRMxo7vCPgm5kXT8PtfqtuKL3OORI9Xus
0rqwZbNH2adN9FiCMRgq0CTDdwmmtxNnWWN+Ns4OHeCAizBui0jrerOEuHR1rbqn
iN6RAY4dbocNYQxFLaOW6ascVE3lJS5loCrebkH3KIgPVE9L4UFcS/l+jefHxI1A
VW1tk8m5J9cUQpVfltnu+nYdHvRBPftnU1jMjTAPTGwyDsHDD0NACxzZlvRyrqoD
NCOrfKFOCySIjCPeCOl5jopsj0TT4KtpIa1lh/vy0qGSUwlPwA8NPeKsBuUitNc2
N0ocIRyXy/yKRWAPtpbyM4XOflMGGi54FR5UNrF3Tm1w+1zmHSRznPdSLQe9C8DY
nyiRD0uuCjsLWbwGugL+tup8Sh/fjYOBAxb7aWAXxrD/hwn+BJgwME1FUHqAPhHu
WATY1PJcxG73OQrecAhaz9J63H9nu3WmGwUA67s10heLAMfq0hLOkv48yLWXoDxI
Ut6wYICbCyTzTGF35FICu4a69h2A9gabSptFoBWrr95zxdP1PIJugXWhE8B8HfOC
n+4vaHeP6P728qXXMwkIgv4m
=SVtB
-----END PGP SIGNATURE-----

--===============6846787484299527751==--
