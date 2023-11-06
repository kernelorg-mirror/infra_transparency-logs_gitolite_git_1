Content-Type: multipart/mixed; boundary="===============4777148002799576171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 06 Nov 2023 12:34:21 -0000
Message-Id: <169927406142.23997.15526309416292977720@gitolite.kernel.org>

--===============4777148002799576171==
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
    old: 097a668f2317e269e65301aa87b545771d34a816
    new: c9681d3e5f4a1d9312fadfd8cdd9de3ad94c56dc
    log: |
         c9681d3e5f4a1d9312fadfd8cdd9de3ad94c56dc drop some broken patches from 5.10 and 5.15 that snuck in.
         

--===============4777148002799576171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699274060 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1699274059-c4055de652cf9b85a98b590fd037e2225a6f896a

097a668f2317e269e65301aa87b545771d34a816 c9681d3e5f4a1d9312fadfd8cdd9de3ad94c56dc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3UwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X6UP/A0nCFwHgbfvZCiFfrOY
A3N07kkZZhSEhmm2hveNfSCR158lG8jqPRf9EjQR9dN50xoVKPEjdICgwFytsVlf
bbcQU+2P8A+n+HA95cJ2lIcUw68qvOX/vU38E4Mv80+sF6ifuxuZ+7I+fwOslWkQ
BLs8S3tXaIA2zf/45HRW4W80HJJ02fZ3LuJDeHuNMrSLeZ0fT1lU2b/3HtfPXqky
DpbpiyqGJ958l+rY1pUmc/z7YR3FwzAv19CxTYXjWVmmAztGp8wlJDMYcfZhnKua
IqNg/npfID92kuLTq9Ktximaex3e0JA+atwXrQ5EWlfOqwub37tNihFjVbmr5GqO
IRF2gBUzPn5DZPP9/lanzNFoGBFJbu/QeqFjgoQbpyzeAKE3t0HatUieF9IuXbXi
0BUP2RJ8EJzyUQGs3SPRuJNkGCIBZwz5hcHcOHq/ycGtUJ3zM8wIbmUL+vjVfcLA
vaelotzec92MmzkYWX7U+zevU6G2e4WPTa88uy6fDYo3JAqb90ugzW7D+6vBHjIw
tYVK/Xl04nGmyPYiuoRowMQFHmdHehrmd063rK8MD6RMHoGs7vjP/qgiNmPYV/ei
bcxg6JQhLgjLoa5DqGwL/gHHZ89lBLbW4cpTXiOlZIZwJzhhkLFRZ5eMI3rQcunN
1/Yxztaui1RM32wcLRiQ8rZS
=nmhY
-----END PGP SIGNATURE-----

--===============4777148002799576171==--
