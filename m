Content-Type: multipart/mixed; boundary="===============1460198394333594718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:51:07 -0000
Message-Id: <170088066757.20476.12932835427936251871@gitolite.kernel.org>

--===============1460198394333594718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-fixes
    old: 2a0508d9d08f0c3e354044d4f48466ee0d225041
    new: b09d7f8fd50f6e93cbadd8d27fde178f745b42a1
    log: |
         93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
         6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
         b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
         

--===============1460198394333594718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880656 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880656-74ae73416207380c4b5c065f826b1ba4d26f2983

2a0508d9d08f0c3e354044d4f48466ee0d225041 b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 refs/heads/6.7/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYRAACgkQ7ulgGnXF
3j0wOA/9G08TZ7cE+uhKDa1mZkRwI8WOEDalGWjBUBOBs7/LLdIQG+Q/mQCoz4bC
tdonzpZbworH9CLUCfa4Xi0/R7PSSTGXZAFyoobV4gmo6oHltY+kcx+fbZo4UqK/
X7yN3bUgfBrVUaPuaxJwz+bSA3NU9zHpD0jeeujCpBxRw0eluf9PHeftmk71GFV3
FjRTL8xZbSWELWeRhsxDxhWRrfwquXvayDfo9HXN7hY6W0t9A1z3FgnBaCdUXQA7
YvAERfJfONrvsu4YdtGmmwTttZkq0uw4eYkViC63B1DefyBIfvtPRMOzJDC60PEM
TfG+Hi4WyyJDajhovlyHkSj4Y1goZqnOC6sf8XYKnLygP8/BzU0MFiaNlVPSrBXt
C5CgDledsQCsqm1zwffjl++dlugg/gOhnN+bALwUONyUrlY/GJIGcdR7HAZ/HepZ
ZlYZqpRCOznKQgSZdutLvIi6/wJDoX7KU3ufY2oeHruoCn7Vb108eA/AHeuLqqZe
I28+BS2YXPxwHSTEQzv26jSaIWnny1m8uv0VRRsRzTV9SlNumvLG0Ss2zgUYc/Ha
vr6/UZrpAnu18XMyH/tsoTe9gUxqYSjaZp6PSv6eifxePSTHsjG54IMEBEPByNHb
J36tEhfoaGbVyxP3EJoSDl7Ztd/QNy52FKwj5YuPTY2TE5e5lto=
=NANd
-----END PGP SIGNATURE-----

--===============1460198394333594718==--
