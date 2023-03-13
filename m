Content-Type: multipart/mixed; boundary="===============0269284709475070988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 08:05:35 -0000
Message-Id: <167869473548.25696.17078635876320386091@gitolite.kernel.org>

--===============0269284709475070988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: f4282872cef2e98b3358ea7aa93a03125051fec1
    new: d7e2191639d1367939a8daf7d184d97b7246e9d6
    log: |
         79668b291120899d53e4ba698ecd14b89582ad7b tpm: disable hwrng for fTPM on some AMD designs
         bb241199ea37c62e253141252391ac1e3d1f20e0 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         d60ff44190de8065940bcd948f3a92b7549badc9 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         ca705f8217e6bc06d0310dd44fa3f9dd7fff2b9a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         d7e2191639d1367939a8daf7d184d97b7246e9d6 Linux 6.2.6-rc1
         

--===============0269284709475070988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678694734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678694734-be435806f85f4badd7b6fc9fd8cadd37f17fba46

f4282872cef2e98b3358ea7aa93a03125051fec1 d7e2191639d1367939a8daf7d184d97b7246e9d6 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO2U4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IygQAID6S57RpaGRZP5pXT6o
CqSV2UJ+8NHvgVP9KoXM6V2WUk/mTEOZqOz9CQM6fj3TMKzVfkoYI4F712hrQFq5
8xQNoFlovJ7fAN90x27Qr/L45NtryBxaLlJkqN5xqn64LthPogxEoi+j6y7lgwOL
13TLm0LmOw6O1MAywQkdkeS6ENDrzNDSVqkHK/3CiKnLZ5R11JSu8BN+gEZ8vI8r
zGQw0tXt7BC6XCt4kQAI4UbiQbGVJkszvWZSJG+s7Yz2OcI39pkmw3iWF2Cr+pgn
8KJifXCVUtFGYtEuoAWvb3b7rGHJbwScZKNS3mA/XtF4qXAvV2ajbn4fZSu7+KUJ
Ug3eHGPukS0viFUlHOa6PNIvD367BrYnnv7OVCCmxpGkTkFFy9Udw5tJaNV9rZu5
/VP6wUP99IUDfUX4H++VpU4BlimxbnpQltqyfXr8PT0DTUvcGYqioF1ysPhKrVjG
SYnvsxFx+4hpxWN/PUwTG1GspX6pmLIkK/Ff6xwio3jbKDhbbzTM2BatQrIg/a0w
MYhTzF5dK9eftKk5hKfxVNrju0upqMDAxaE4RnP2n237KWs4WBww0GejOAW+z7Ib
TYWjEOlHL+PuyItcEQSH+iTy5wKMf+5ypSWM6C27HqsbvECdNcRJE9gNA1oybdJo
lWIv3z+HEBtJ39HU+7U475t+
=2iM5
-----END PGP SIGNATURE-----

--===============0269284709475070988==--
