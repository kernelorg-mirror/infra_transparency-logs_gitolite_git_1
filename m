Content-Type: multipart/mixed; boundary="===============6958441064529799426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:02 -0000
Message-Id: <163022784246.15273.13170119798459845205@gitolite.kernel.org>

--===============6958441064529799426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ee4959c91711d87bc57c762cd050804c04b08739
    new: 44440a7468703b8cdeadd5933fcb7eca97b94be3
    log: |
         92c8e143e1b57297e8505a1c0fc196dad121e711 ARC: Fix CONFIG_STACKDEPOT
         e88aa65c8a69586a3ba223ef98e525b81e0e2cbb can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         e6ea8a11089e48ba1fb1452d19c36e9b224b66fc Revert "USB: serial: ch341: fix character loss at high transfer rates"
         c2ab400bed9acc0d9572b2810e95e5048ebe4884 USB: serial: option: add new VID/PID to support Fibocom FG150
         6b19607721b345c01fad9326662554eb1693a513 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         44440a7468703b8cdeadd5933fcb7eca97b94be3 Linux 4.9.282-rc1
         

--===============6958441064529799426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227818-2d72edb6f750bddcd420ea7f63327c30a08dbe55

ee4959c91711d87bc57c762cd050804c04b08739 44440a7468703b8cdeadd5933fcb7eca97b94be3 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ei0QALDEFtejxXXk++KbPP4F
Fu+d6nbHbQp66YeX+wPLRerBFxT91NQi1nOy2ED6TP49aufoyXwkxxQcwJjaDLAX
5y6mu8sKveuQsDBs4+6olQzMKLiJFDNV42y0SHB2sZn+eqocxfU1QVm62FBQKpVD
IzgX5XO9qZd0yRVfB5oa+Rsme2gu9eZr6s9RPn9smxKKcTO/W7oNr2yNQNGSodM+
BR4nQbLvB9cO8gkZxJAEnfvV7oK+MuF/UPC4fRpFgZT/LZR1qYdcbUbyp/THrvTM
QTjuGysFXeaUE9WGpr3eAUS7SB3ZL288mL4L45Icbcow64tI+rPSU1YBedk4R4PO
NF2KrMxMDOtiUlS/ZBBovk9q5GtGh5JQgH5qnWHJqgqBu8L4MID5veN1M8VLJjNE
Dgk3y1wQl04AU7kQmSz+KpjzuPIcyJ0mtL5z9shOZhKYB0m8SjFC+EFcNId8djSc
iVgXEZ6mzlS4A1T0aCpC3jWg+Rb/7tNb1fuHGHB3SiZuH9W+9m7bpYlAuH8WJRX8
gRqJBcc57QN43AeSjHKIBW+WOieLgWuit2EXtnSgL2rzH6hLRBIfQJ+S5+QhneLy
Hcvm/75o5/CW2v/LK2l5q/+EYm1KLWZiYuC5vd5jo5/gWkrG7R0AOjHM0NPw893W
CfAQambYsIhNcCqHwxUuX6X8
=5nw4
-----END PGP SIGNATURE-----

--===============6958441064529799426==--
