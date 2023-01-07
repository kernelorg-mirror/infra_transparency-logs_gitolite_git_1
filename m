Content-Type: multipart/mixed; boundary="===============4949251002830601307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 07 Jan 2023 11:30:01 -0000
Message-Id: <167309100113.22839.5716605082368943006@gitolite.kernel.org>

--===============4949251002830601307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 85e69340385b676f6eb85f116121b65937fea19f
    new: f5abfad0a80d329e5f2589766756974b13c6f09d
    log: |
         ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
         a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
         

--===============4949251002830601307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673090990 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673090989-9a4f9b6ae08a0fac0ab5c1b8a37ff446e48315ec

85e69340385b676f6eb85f116121b65937fea19f f5abfad0a80d329e5f2589766756974b13c6f09d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO5V64ACgkQ7ulgGnXF
3j3PQg/9E59mQt0s64bf4jCcUsBWvAmLnrnsXHeeiDsHmdFJBtdPhXW8EcHZ8g7d
w9r9sRSSFfLPM0FaRK2H4oMt/RvFt77IHE2Uv2Mhvv5sN/tFox7Nh68UlFg9eQkL
4WuwoPoq/7vI5guwyB5BIr253LvjPl3L1CItBGecTuT94tF2ssz091ByVz/L2cV2
34tWoyG0cgBqkkArMgllLX2dnLpfKXaGG9LOoXQ9L6DcQ9P6U81oH6crDkIy/8mX
xkFAlYrKZ5mrkA9xXfCtT+bO/Ij8Gx2Thh5XdTLMpq/t6yE3hzjLW4lH+Il4TVYJ
9o8ha9LGCKN7g8Ov/heucBxDNXeN5rmiEayAHonmVTocUqS5PDb46RUy4KltMAkV
mnZq3Qyxkfg6UE+ygnZic6eSCXu+r9JOin44ifiUhNLxMnhg7O7BXesYGOtRXquC
buFUJ+2p9aOlRLkUIgqEfx/VfUGHXhvsrc78sWmXQAaYu32HlCytYH/tRM0t7mZu
Td6+T+MhpKyNh0LGZ9tVhhuqOXh5sZqXqVzmxPfV6xETRz1zpVo627ujk2r73+R6
BRIV3x62/raYGnv5I3rpYZTFMNOtinXzjLqHiieNgMAbOAt3UEnFlbOzwqgQ7YZC
ch73XKVxbDPohLaLh/scy5usgDqm6aCfqfLgoO7LTSe6FdoNrds=
=j4ls
-----END PGP SIGNATURE-----

--===============4949251002830601307==--
