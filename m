Content-Type: multipart/mixed; boundary="===============7152560374582457786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 May 2024 06:08:07 -0000
Message-Id: <171696288751.10735.3763761736150568330@gitolite.kernel.org>

--===============7152560374582457786==
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
    old: af3760a2ee63be62d5ee12ebf0cb6f58920bfef1
    new: 0ef14f1c3fc37311bed7da9ce2697606bf3797d9
    log: |
         0ef14f1c3fc37311bed7da9ce2697606bf3797d9 issue CVE-2024-36014
         

--===============7152560374582457786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716962893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716962887-bf79f17984c93625bc2d9677a850d13e41df675f

af3760a2ee63be62d5ee12ebf0cb6f58920bfef1 0ef14f1c3fc37311bed7da9ce2697606bf3797d9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZWxk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z9oP9iGvPYRiWTlqBQGk3QyM
lqjU3DQ4R5T4rDWjycl8Y1CZFC33McWpzisSG1d19X3Q4RkAOa7jO0tplBDXBo+6
OZ0siOk/WYBcvMjzapIm8bsQdeMdeJ/Yn6KP2o9InpR6kAkufHpC8EgDVh4B0CqX
xIuNuTUTk9vlKr1cKUDqPToSTdi4fNBWZvXbyIQ+ZDG1uw7B6TdjytuQK4gzGIrD
tPoZXXTB5Q46+xSqM2xEKRWgCIhgtXIsQ5/xH/tVleoow3sbWdfrTDpDwF8MKoVh
5AvuFlBj3s3HQLWms5M2X0O7i9zvtH7HSywnoc1ntvN1EoOKzqOEjclWu4+UxzbH
l2N2nuOvaDafLkdP9gPzBSzAhe1sV0sdknb6JRNm+NGFUKRi7m+s25HhR/QuWWKX
xNm9ixKk7OplNXjoD5W0lgtEFJpxJ5REjZ/GlvRen2B1WNpWKmORnjvJTuPEJSo5
DK9BFf8M8qzORVgO8OD98bovQzRsAk/qbfsyg1ydWC93DWT5uTzh9JYhKtW/8iKE
5Uqm5iz+UCSGNO5N0DE5SrvtND121P16vOGMdpSjEMwwq6YMvqiuckULY3OJ8ItB
/aF1iLwQ8NF4iduy6T+SQc4mHqbvqLcm9d8r2lY41BsBh3TaaOxJgS9tz3B4K4nY
uwqnLcriMcZ4CwIJgooIQeA=
=JqAm
-----END PGP SIGNATURE-----

--===============7152560374582457786==--
