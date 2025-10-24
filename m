Content-Type: multipart/mixed; boundary="===============3085108256653629932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:06:03 -0000
Message-Id: <176127516310.3585915.433971668109034581@gitolite.kernel.org>

--===============3085108256653629932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-fixes
    old: d54c676d4fe0543d1642ab7a68ffdd31e8639a5d
    new: c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0
    log: |
         5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
         c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
         c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
         

--===============3085108256653629932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275207 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275142-28a6c2fd9e09e59399e5071e07878b2c217f7722

d54c676d4fe0543d1642ab7a68ffdd31e8639a5d c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 refs/heads/6.18/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67UcACgkQ7ulgGnXF
3j1jRBAAgMXlcmqQNjGiVwRRfrlgKfv8rUPR8Lj2nUCPjecnpUTQvCquS20+FIfD
2ma3e9V4TycXsgDXAgGito/Rn0tIjm29E6QHk6zd9qCgoFba+3a/vlX8u5hD9ueu
X19T0aWH6nx1UZdIvI+pVhKteE2Y5is84DJsYTeMnNnQoR8ZboanBKM5z0nFKkY4
Mx3iKKc5xz6EY4G0kGZRG+Oh6dI3Sb5ph/0hqHdngOtOnRGFXu0ppA7E5unjvds3
iq732PhZpy+ZqaiKctlI1ETW02elpLjT4tGmiLBfyMzkCzDjlSDC3tm7wTZXI5eu
SXBOnRPn125TOur1T53jenceAqaWziMmdRUsGLNKYXzfV/8K0Y0/MF3qtsTRuSEz
bFTPNSsYnL0J4i6AlChtAkJUrlcPhbtjItE7ED5rjVUKgCTkpJuHWvoqCAZwBGMv
xWtjFsfm16D8bF1eh2MroT+QSm/DPsfh2688AjPTxJZq1mvOWLL59ec48l21yVbu
hv7RANlFZBrLVUGZNw7QYe7lBcokYyAKew4WH+/+Ng6GRN+SmtJIN+DZbTDxu7fC
MMuyBIL//yMLpw8qy2zVbDn45mENlOzLLav9lhup7Cb5UHQbIprjKBNqpz/NdJnH
b2/0dKIX+8/UYircQINRLJgfO1TqLxGX6fMdlVsMApTYN6+aXus=
=0rR9
-----END PGP SIGNATURE-----

--===============3085108256653629932==--
