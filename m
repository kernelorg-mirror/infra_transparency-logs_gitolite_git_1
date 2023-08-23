Content-Type: multipart/mixed; boundary="===============1325879486949374215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 23 Aug 2023 15:26:53 -0000
Message-Id: <169280441344.25440.9053354024451811391@gitolite.kernel.org>

--===============1325879486949374215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f33ef6b2f37b1f0124c30aabff0a616aeec725ca
    new: 3128d4e3303d0ace087c05aac5b0296a4d5d06ed
    log: |
         3128d4e3303d0ace087c05aac5b0296a4d5d06ed drop riscv-handle-zicsr-zifencei-issue-between-gcc-and-binutils.patch from 6.4 and 6.1
         

--===============1325879486949374215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692804410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1692804409-458a9d411245483d7cf683af38dbed3714b1f187

f33ef6b2f37b1f0124c30aabff0a616aeec725ca 3128d4e3303d0ace087c05aac5b0296a4d5d06ed refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTmJTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M14P/3LyS1jU2kmYtLOkgati
E/1odTjQfi+1ZWh2ouJS3jkFyuxNFegDr0dgZ9/LW3m8PROpccfGbiaoM04kvHMs
JNzKUl2gBLk2EI1w3nXYx3/iQqISE5EfDEEy0OBwfCLa8eIq0dRMjfXeFyLw0Muj
Yz0J1onVs0h/5GVghhMMJ3pJBpxpGhm9yIWFXJtZQef96ik7f2sKdz40RbWfg3PI
toQAQZdJtFceKxd02TX6Zk0TLUiUsTob7mHUeSIsFVJByuffsiw9ngojYZ+6I8El
R2C8USkzJJwKGcat6Nu6Xy85iL3cWvc1No8fxn4A2/cNQdbPT4vbYWG4yVyKYqlw
0CnLGRrdqKOHLUlNNWAGWk0or/UooIL2NA/Woc503LNCr/VJ8YwiZiCu28hOBnPQ
HIbsSrbtsxdA4Xl907d4P4YMDUXzI9V+NPKXlgxwBQsmHs5ns8XU5cXCg8IXDDNX
RokUDX18C3XqCjSSwA8+JPs50FZHB0CclhrrsmNPh/MlgQ6vobq0JXksodudJLvs
kb6D2XtPBWzFRSPHkzXCeYKlEGOljcmT+tt9h/i3zzRJ2yH1HIdUBctfVQ0qoEaZ
+Iqfzt+ZKrkBGh02eL0zJPKUrHeXhC1GbEpTzmaOrNG9skCOdkFqhPrupwhngyKd
HUCQ6NoqSqQoLD4RmKv/g+z1
=n/Qb
-----END PGP SIGNATURE-----

--===============1325879486949374215==--
