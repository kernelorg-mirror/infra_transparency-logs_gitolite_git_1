Content-Type: multipart/mixed; boundary="===============7859892266215641414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 02 Dec 2022 18:31:53 -0000
Message-Id: <167000591373.25618.8595970826738272754@gitolite.kernel.org>

--===============7859892266215641414==
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
    old: 7428a253315cefa34e6092a0119c56cb3a1c0c12
    new: 1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e
    log: |
         a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
         188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
         1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e Merge tag 'usb-serial-6.1-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============7859892266215641414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670005910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1670005910-4afaf919dccf1c4d156fb393ffe456c50a07a5b0

7428a253315cefa34e6092a0119c56cb3a1c0c12 1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOKRJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AS4QALhJFA3lKveFC6zAeYDw
aFWN7Vc4pQlSFAEGL7RZAbbOdZNRAe0N5NPbgh4+U+VpGRj2dLo9nTuUDnCErATF
hjiEqwSEB5CFZHjHwxHyc+xRD/nOxN11ZFlQUY8FGTnhTG98Ru4MVTVDXne21w5H
HbrtQnVCgb1s9oht/UkUyxAYbBPzeFzlSay1LJtqGM9cBio33FoHv3fO7+MBlB8j
RE00MFgZpKZhg2w4FZ7ec/QSqS3dNvjCQo2h3hA8KnGzULztpVVGWwTPn47gOB8f
QzJX/CkNrR+ZXTnVJ4P4t/hFsb6C/D9b6Lb1NbvxHmPlGG2y6pIQ51/lkNL3WB5h
sW4lY+GjK+2drEyf8n9OPQXKun/DbX+hlB4N1o/+UcX9S3eHp27COpDVm0FQqEHR
B21l0tiWssycD/EYCvBsRdwq4FHsE2n7HB8YXsEOpRKUPOp0ofvcJY3hZEwGGLtb
af0VXQ1NxGqiMgYQfxmddXuXb7cI4lILHTj35ma04HTi2wtiT7YkMi4HOeQABEb5
8O9YDcNXPt0doOX/wfyGn5Rb8hvxcekofDM7VEqGEF3V3AAHMT/hmHZKwrwW//XB
Frj2hvVlOz084dMc4J8W+mB6cxidS06UMZB7Z6e8Puk9aToBhbjUGj03wCHViVbv
B2AyZuVotIsf7RibiYjVZ2lQ
=Unqm
-----END PGP SIGNATURE-----

--===============7859892266215641414==--
