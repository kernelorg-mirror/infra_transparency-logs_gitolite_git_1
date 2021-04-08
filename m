Content-Type: multipart/mixed; boundary="===============7735610900702361166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Apr 2021 01:55:12 -0000
Message-Id: <161784691280.19216.7683739488387110619@gitolite.kernel.org>

--===============7735610900702361166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
    old: 5cd0f6f57639c5afbb36100c69281fee82c95ee7
    new: 176ddd89171ddcf661862d90c5d257877f7326d6
    log: |
         0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
         176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
         

--===============7735610900702361166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617846911 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617846911-b1a178dd6288648bf680278748b3f28e84797f23

5cd0f6f57639c5afbb36100c69281fee82c95ee7 176ddd89171ddcf661862d90c5d257877f7326d6 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBuYn8ACgkQ7ulgGnXF
3j0HAg//fcul1A2j3dUyjiPqfuBJF/iL6seRrjERDUVHj6MucS9inyBBW/CLUd/b
y7zHQ9omxlOa3VW2/byLR7cPB5c6ycZNP87iQzHYeOqJbRq4O7OFekr1QDAWHu8T
bwc+LzPM9YYyDGoFc06eCdI1KoYHpjQXDgteRhRdfrpPWJ3r8PrxozqUAdtO5UMK
iywXCBHVFThZk7qOrXMWdZMtYwVVgS0FQo4zanDOGEzw30/zeRH9YXmlYGXr0qaX
dlYS+BeS7Yt6+C97hdl255sLXmI5vi+GTKS8CLwKn/JjE5xzq3kyoc5E990d568R
SXczVrKuXvWoAh4mp7zPcWrZ1QHLkr9prO9e4up6klJw7M8SHyIGVxnf5OxOkqaK
JQjQ0QlqyYgH8fhsZWnriIKSIqvXxnHxM5ikQ5Ia/hpB/NFj+0Hhh4r5Vah9YOYC
Rf5WomAFqh0b1spmWCCtkG82OgCzHyf+GeHt1bR9zsySD555ei0VHPsp9yuG9ems
nDU10RA6yWQqZbUWn5hdrPX3q5tV6xHiFT5XsOVQi/1gV4qYrIuBf3seT7E9DIHd
cmT3zx61s/6sXeFh+bL4c5niPtUoSELza34Hu1aG/0J2WMeZ6YMppzRFyT9qj3Ig
9sTbxC41S9fSGfI8/yX0c5++5QAlRAkh/OAZRf7Y0vSIykDwKKs=
=LF2h
-----END PGP SIGNATURE-----

--===============7735610900702361166==--
