Content-Type: multipart/mixed; boundary="===============6646829144409281058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 16 Mar 2023 11:19:09 -0000
Message-Id: <167896554945.12050.10181547859150626304@gitolite.kernel.org>

--===============6646829144409281058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 34427557747cad5f599d65be894e846b31714602
    new: 55b7fa634d9f5d88f008f8b785448db40a2d5229
    log: |
         1239e8124714ca94dd4c882266ee4bcad3f46e73 dt-bindings: usb: smsc,usb3503: Add usb3803
         b04b32cd67304bdda9f19fc52fc5abd95f8502ab usb: misc: usb3503: refactor code to prepare for usb3803 addition
         b91e6107119f62be8b51b9955294be52c0b4fc80 usb: misc: usb3503: support usb3803 and bypass mode
         55b7fa634d9f5d88f008f8b785448db40a2d5229 dt-bindings: usb: dwc3: Add QCM2290 compatible
         

--===============6646829144409281058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678965547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678965546-1b1b0dfb93b60cbfa5a416c0bb8cf60a2a8823e2

34427557747cad5f599d65be894e846b31714602 55b7fa634d9f5d88f008f8b785448db40a2d5229 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS+ysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BlMP/RhOlDbG9iyKD9E3fJxJ
WkpUhKelZ37mGIJLx5YSogmfxpq8b1k11BXS3vNpjcoLgxzeinmgNA6gPCmp/wD7
nYwpoAA5ABDaIYM7sP9/uOi389GMWsSfHEIJhTczJunV+fjqV2ZcmpCicws/Sz2S
z1fO78tN+Q8s1IDkdR1BVRbn0KlJpmv1b+us6aa953GZTeSN8BAVNIvFhvGgRUMq
HagI9BcrXjd7OJcFDWD1LyPhRqSJpVcylEA5T2vMXBqlYS/AsS9EDrkBifbYvLdb
2XoZcxUsl4Rg36vZy0DAvYhOD8droLAFzO0qFJpMVPoOjW+fA6FhKEMshbhdQBRp
0oLnmaZZ+5UDUdiVkF1WRHSXcGo7KLI5jRlkAxdAJ8/Chwu9DK3LYuhfxzY4Mloh
z/iYX8zSLviLa+ajAXqjVnsfFFwJJ6veOFFTmLvRbMMaMC36sWw8mJzeSEHV8ZuL
9y1kpxISFOhLlQPF9Vk41P1bqcIY9DVUzop8M9bcluI/u7HRQQyfUgVq5WTx2Xv3
bT1UXgQxS1avTwRSoOMHuUv8VP/+ihVO0u4TwUj2XdwO65Ll5nje97TCYCclBADE
/ZetwNtXtAB2uu4HWVQyjtML3adfO37eGSuztQ6JrkDglqjbanmKYGh1XVp9rXju
OrzXz0Yx3tueDtS5ElQuTqcp
=I4Su
-----END PGP SIGNATURE-----

--===============6646829144409281058==--
