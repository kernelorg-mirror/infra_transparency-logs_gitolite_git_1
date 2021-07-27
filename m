Content-Type: multipart/mixed; boundary="===============0213352766412619188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Jul 2021 04:14:22 -0000
Message-Id: <162735926293.20952.6377877032515087841@gitolite.kernel.org>

--===============0213352766412619188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e15f669cd996b85bb07b0e787fa78806477bf211
    new: 9abe677951d15a099964b909010daaf92307bd4b
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============0213352766412619188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627359261 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627359260-4203e0399fd4b04c56929285365234783c4c5702

e15f669cd996b85bb07b0e787fa78806477bf211 9abe677951d15a099964b909010daaf92307bd4b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD/iB0ACgkQ7ulgGnXF
3j0eDg/+OU67P1TW1ABV3zNYMCRZfHzneZqdxVNQpmf+wsWPEn5RkhOXL3hjLBnc
iz4HjB9gjodW8IZHhZL7gmHzdjXpuy7Oj93z46CE+696OIct3hDHmBzQydqNMwzB
9e2O6jcCmt2vHsAYLLHz4ybnEHkoDmH7T6Mm7JGqJFNLHaogKfTQPx1Dwjn4VQmO
TdwIn/PNnAHoXMlqh3lWWTCjeb+BmRSQUWFftwESItNzdSeqGpOyLpshrjT88jVK
9widam1f/1I/to1MUvgCktMlBkJzpYo40S4lqRPSu4m/k7GXzTfs4SfDWl2/Nr7D
SN/hVgPM4/5jsLNa1MnFknckPLaEBwMLwkimkUWtJ1rAWw+v6lPAhGjOFTzrtvOx
nE+THT/dakdeqV4XXXwGhLGUIHVTLjd9yWk0Uw/O+abdAse9x+erUyK76OmqccbV
qU2swn+4qvmRQHxM+i3f14viwzI+002shBPbV9viXaJW/8R5XNVMRe4HxydZV75I
ZooYfBpQTFW64dH1GfDPJs03jN8Ptd6fROIb72Pkl9HWVKoGS4MR1kB4+JGe4J8L
18k9BIQH4m+qzXhuuqqAP96dWmLKoVsmnBT5mj7AqDuQhPqmgqEgIdqZgXn5uA7X
cuZ0FRW6ygMECEc9d5nPZYFgY4gfyxmEI3wZTPrXUUeLSpCn1tM=
=DqpN
-----END PGP SIGNATURE-----

--===============0213352766412619188==--
