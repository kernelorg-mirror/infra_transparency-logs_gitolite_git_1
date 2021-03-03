Content-Type: multipart/mixed; boundary="===============7106608474511566732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Mar 2021 07:30:41 -0000
Message-Id: <161475664124.19688.10591193863426160049@gitolite.kernel.org>

--===============7106608474511566732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 870ef26e952cc96cb3ab8330a8c5bc9e2c93d471
    log: |
         46d61f758482db3a687a104a5eccb7025a98ff05 virtio_console: remove pointless check for debugfs_create_dir()
         49f78c54396ae3f446c2be50bf83f210bda6e22c drivers: vmw_balloon: remove dentry pointer for debugfs
         870ef26e952cc96cb3ab8330a8c5bc9e2c93d471 drivers: habanalabs: remove unused dentry pointer for debugfs files
         

--===============7106608474511566732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614756633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1614756632-6a98a83d849c68cc4310b578dae8173a845f2a87

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 870ef26e952cc96cb3ab8330a8c5bc9e2c93d471 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/OxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MNsP/3Vn4scwqA/eu45grUYi
smV8aEaDTjjCEpSYDMhAZwwYG9iDtDzfD3Tug0QQyjYihHOn3DdN1inxUM2kbTjZ
FFA7y8HQd1y0/verBG+zY+49TehNJ9cHWJklXuP01eHUonI2kLobPAxG4ze2qesr
aP4AmY5aAIN5RCtZAkcTQGCHYvOcMJc0ueqK/Ny/2j3N1aYQ+XIdVyPMjK9sSs5R
hbe7UP9ob82lW5bZGZicpT28KMv/0Ksk04kstB6ySZZZsnIuqL/VwfR1mp2PuDR8
QMXrSBpSn7UE3KJG3gQva+hV4+9vWEPgasNx4YcJCEqKRx5YoJL+7M8XQXFXQ7t9
C1VmLoLRZO5LI+xY4WTo62uaeMOfA11/UQrqCgmNeb6d+hK8bdGrMS3Js7KbALbH
UpZbFj9DQmUjs4c9/1W2ZvrTSIgNWRk7xunUfUR6t4nRFwtDPCE8mu5mTyfAm96o
c/eWbtHmRFEaTRou5THzhMrP2tkCo1D2afgBjC5yp6NlGZLZzEz/AB060f5FqND7
pO65mRU3FF7Q+4TFabmHCkOMk4Ej7DUnW2Hvsfg89BXQ1I0aDkBGK8LApBJuOUvL
oxfGKA/lptQ2uC6D5DZusJaWbCnqZL8C4gdScZdJlw47j7lDzzzlTKYV5z7u+tBw
r6JXH+XeMayjb7n/AgvVTu5/
=9zEi
-----END PGP SIGNATURE-----

--===============7106608474511566732==--
