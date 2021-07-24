Content-Type: multipart/mixed; boundary="===============1497319029979884842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jul 2021 02:11:54 -0000
Message-Id: <162709271484.9239.8704644238178090070@gitolite.kernel.org>

--===============1497319029979884842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: e15f669cd996b85bb07b0e787fa78806477bf211
    new: 9abe677951d15a099964b909010daaf92307bd4b
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============1497319029979884842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627092713 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627092713-a9e1e484faee74ce28600f3c45fe18173c4d8e48

e15f669cd996b85bb07b0e787fa78806477bf211 9abe677951d15a099964b909010daaf92307bd4b refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD7dukACgkQ7ulgGnXF
3j0RsRAAozoPcv4l/SRuBOxGXthi3hXDIxrnDueFOt4SanlXXaVG0fVRzMINuSp/
/mmznLliwYaa9wA9NCE1ELTBHbLhvSeh/hO47HFvwTvOQdGfI3ADwV5veQJpF/DB
ZSRLCTBEBAanIpsyYQpLpJhkkHrP/4EC1Npjk8vFHDgsk9swuUxZ6rXjQr3AfLCR
2kApbtz/3nA7OjhUtyuB8f0XjDBydOtoqbufYiDBwHCpXm4694Z+AhE2yqJhs9Cu
7+DqLWW3ku0RVTnU89plsJWHHBxG8sl4ZyUL9750mpnEpsz7YMd/0fIoBhMsNuAp
095ob4O1i4iwRi7xktMzu+tBpKyc9FSMt/jii3up99WylGBdhbUkZAGUDx3DtYVF
oMHnsfgi5tiVvWtblTzkmiC1pbfzLkWNzVUQy+jfY7eMJoU5aZz8b4PMyBm/gXuQ
Jh3VduY4hPxVxVcWnyyNCx+By6TRkfe5TADPKGntSMAYgeeyh4c8ASFVXeJvktyq
CYThnfWBJuC003cVygfvCkJJBcFN4YAWVT+tyFWjW1iUjjeVEWsiLk8Q9GRG59eA
z/9r/4Kpa8robVKXlpgtHrgaTLSyxJc+PKOsvKHmS/P2yoBkcN/BXWLwgmfXUaYu
af9o0MPulQDYqczZJ6Q5ck4DXSrFooB6I90xv5GUE4YrJIP5LPo=
=4ELA
-----END PGP SIGNATURE-----

--===============1497319029979884842==--
