Content-Type: multipart/mixed; boundary="===============0065364664708898007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Dec 2025 14:04:08 -0000
Message-Id: <176649864811.369759.3264327671530464972@gitolite.kernel.org>

--===============0065364664708898007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fc691e79e8b078df9a08307450126f3769ef5909
    new: 6294c20cabb2dd1b67d7edc26889c0e7800d7dd5
    log: |
         f2ccb5485dc611fc21284855b7752b343209a937 update 6.17.11 review from greg
         0aab60ad60418c3240bc975d18319e16337e06ca assign some more 6.17.11 cve ids
         00718ff9386b0c606f937b2ccb92cbcdc90aecea mark 6.17.11 review as completed
         dc441f750a01e34367b56d04b826f951ea6628e3 mark 6.17.12 review as completed
         28378ad8d1c197109a41d0355ca41702eb95e16e more 6.17 reviews to their own subdir
         a9031bd9e1a0bea5c24725116102927fd20291b9 mark 6.18.1 review as completed
         83d0e5daccdd364e883a1a4ac88a9b990a0eeca7 strip new mbox files
         6294c20cabb2dd1b67d7edc26889c0e7800d7dd5 update cvelistV5
         

--===============0065364664708898007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766498643 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766498643-d06e056552caf934a371838d4a6265b0dae95dc4

fc691e79e8b078df9a08307450126f3769ef5909 6294c20cabb2dd1b67d7edc26889c0e7800d7dd5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKoVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7DwP/RPYXTt6T/1CYL3N9hHt
5GpGqnMMUNVw7UkqmS46O6XwvOyP5nM4l7VfcamFBVF8jNKzlky/QernfPOVjePA
nWpN63XPIk2WxOAy88dYBd70cQyCA1EYigLYjwW/diLxOY31USh/avvChL5+TVtm
2ZdQrOHfvrOE5bGrEwhlVsk1VWFPltbuHrHvcrOPZd5tOmj1IJW9nJsF7ZWUzUHg
Ua3Bl5fFyHjctUJzivxZeqgHGhhCk7HSOdIgbW5X3glzF6Wgq7ZLBNJeqMZgUary
q6MDO4UdPBjH7TZi2QUihxdXZodhd/5+akjslUALjHdm+0UTuN+ycx7+0JAwGqTq
N4REhYyFwoMb2DKdJbMjeHxJ3A4x99zcL6L5tfLemTq1QpDduL6b4zikNjO0Bjv9
FpeYQyuSTr/ZPK1CZEx2V987yCO/RmmrG0z93SJj5VNShLJnRtEUiX5XSiIZH8lD
mLxUOOz/ydlJFX/0+SEHEwVyDXUMSHGAmRF0hfOB+lAlZa9JLtxJiHDD4jF+mgsW
7G38D+ZAYMqfmN1dinMLyBI8X/wrSwLfFUfDGDGWVWtCImvMNdV7at/f1xQuCJab
THewf8kmM9RCter6xqpFTbEjoyTSRE1l5bR4NN7DyI04KnVSbPXOe6KoSt4kOg3I
cexTJpZR+zYkRS4xMoJUpDsY
=9mbI
-----END PGP SIGNATURE-----

--===============0065364664708898007==--
