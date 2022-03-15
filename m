Content-Type: multipart/mixed; boundary="===============8284045307301921989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 17:46:20 -0000
Message-Id: <164736638079.11272.15690773696468635966@gitolite.kernel.org>

--===============8284045307301921989==
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
    old: e9b667a82cdcfe21d590344447d65daed52b353b
    new: 16b1941eac2bd499f065a6739a40ce0011a3d740
    log: |
         16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
         

--===============8284045307301921989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647366379 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647366377-186cae2ca77ff70f3cdc122d8989ac11a0acac2e

e9b667a82cdcfe21d590344447d65daed52b353b 16b1941eac2bd499f065a6739a40ce0011a3d740 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIw0OsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tlgP/0DrzZDayQ1qKTIjHKTX
pfctS0OlusNGGEKOz8e0R5L8ZF7m7w6YrkZv5FSnwRijKW92QaQgKNWZKSFYLxlD
yAzSczM3cqkCJ/i4Su2wxxLU9r3Txrz8905/58bm6fYt7h2xpoeU1Wambx9PRBz6
74Rw7pKUG04yh4MfbypadFbC8Xo8dkAUrrX3EzcNZAcO/ADaAAhv99VCJPxmrKBC
CzZ/TYLkIiIg6ECerPUH9RXFCv/ZnyiQReNxh3v8/v9asRY7dlyMJSvaTbl/RPKT
yPQumMA35hvVJ0Qc91Id7oQAr+egh2pKKCWChGP+q73EdZ6w4yZSB5cg60PEQBzA
1ii+xS/shfOLwQ5IWKCeqi2NmM0cJaIBENqlN1ig2fUeljbqtOOUQUna7Z7DU5yJ
ppJTFOP1tuc/l1VcIze/gubWw3+/1BpYmCKO5WvpifsRJcYP4S1j+ep+QoJlQpNS
2jgJ4v+HpTDaeVfEVlQa8fOKgp6VXrtPf9CSN2zfZJAO4fMTQEAaWBQDku4ZFSp4
ytFcIs/ZmXXiPHY40mjehersafmdOHxGcPmwKPF7Tg2s4zGcDQln4E1/yyvY2RSr
jmm1A0zH98NF8G2G9/LL/ywVTLQF/DzQoMgW0G7TstrqDjictDTz/23oSyaq2TZY
MFxGnGXYA+IYTjZdIv1/zE5t
=rnlj
-----END PGP SIGNATURE-----

--===============8284045307301921989==--
