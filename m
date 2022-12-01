Content-Type: multipart/mixed; boundary="===============5423192025372676875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Dec 2022 03:44:16 -0000
Message-Id: <166986625638.30103.9922071898779719058@gitolite.kernel.org>

--===============5423192025372676875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 4e80eef45ad775a54fb06a66bf8267a154781ce5
    new: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    log: |
         6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
         9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
         255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
         c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
         04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
         7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
         68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
         

--===============5423192025372676875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1669866246 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1669866246-a093f66a06ce0bc5f3a7ce6f673e8374d50943d4

4e80eef45ad775a54fb06a66bf8267a154781ce5 68ad83188d782b2ecef2e41ac245d27e0710fe8e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOIIwYACgkQ7ulgGnXF
3j0FRhAAok20JYyi4E0PkM+34X/sTsr1ItgkTP7E21u2uifMbUsZk5lhjlbORUfc
79klryBI2mieO11ajG2pf4nfEozucWZUVQrIeEoXT5OZxd3xyOyVsiKuDZMl4Gk7
k6Vg/Cx/INNIFX3KX0G+R2d/b11crSFbFSm0+DUfXhdhkIet3x2FSMDHgXMDTemr
MZknnfTaO9Bqdj9cgcoH6JGI+oYy9paxRoYzmhls2TJv/WaGFtdDMTQLRj5Prm3D
VzM+JhPEQ39rUMr8OiSXDbwSmbyjbCKIMP2pgBsXZRHbj7JNlfGMJ5yZDhPPli7g
EPkK8WCVXqpVKNLlguYVWajTJ0WQwg036rMS/pYc4XwPus/MJ5glftXM1KyDCjLm
XxmAFEgUOZVYRCDwzYOGY9gTvcUPcyfb+EZSKFNspICV75cM2WF7W8i1oycQw+t6
yZY1awSW7BUVCBwB8mjO/fS40ZTMQKCbulHsdQeigCMeXiYwjqjnedz5LdMmCYwL
TsSOAstO9qjP5eDufNlF8891w/47S/SNG60jPxlZ5TvKHlQ+/gD7DUfWFAzavuzO
cSsfQMl8Iqu9KvA+Gi8QXpdUa9IuGAQYNiCRfxc1fGzWpk3KJRZ0vsxEOj+fU6JW
TJu0AlA1uKw2sPcd6a0b4lxB+JJFba17e9354QAJMNStNPemw+M=
=dbfH
-----END PGP SIGNATURE-----

--===============5423192025372676875==--
