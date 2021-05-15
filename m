Content-Type: multipart/mixed; boundary="===============1418706254419013011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 03:13:35 -0000
Message-Id: <162104841525.28633.2269156864280143112@gitolite.kernel.org>

--===============1418706254419013011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 41e681e9e25c8817869c8cff9fb732b67d5590d1
    new: c25491da40f95e64a393373a04b1667a6c8dd901
    log: |
         c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
         56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
         d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
         73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
         

--===============1418706254419013011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621048413 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621048413-7c99f63b650c72a38162939beafcb2e00e95564c

41e681e9e25c8817869c8cff9fb732b67d5590d1 c25491da40f95e64a393373a04b1667a6c8dd901 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCfPF0ACgkQ7ulgGnXF
3j3klg//dQldCMp3q85iGjPlLk4SNEQKfHjKeeK73vDVHeCP3rtHjP3BARtKlQ4+
w2OMF8ZyvwhBvwhID8OgXofgq4GAzgJQaCx8H3xvAlA2BPkpisJtc27HYPf0rJ0o
amNoN+WZeMmXJIDq2rHvEitEDPULsw0PTivb2Z6J4N2oEqzbVvkbZlYT28QnwcTy
U2bZGtDBYiaLHHrS85xOy3bilacjrfNq58yquRVv6XfQjS3L2MlXrVuL/FfiZVe/
UFNvuhUF/j3wxv9cYdKCGfVNtH9Jd7eHGYnC5fjo2pkElnT/GDUUgnS7Hve8mi0J
0JKwAmmGOpCxa3RbUTw1lxXK5X6XmQZLR6FvhL/sgAur443Haf0+AXgcFDIihkzW
MZIl3Oky4x3FhVziZXW+DgLAY8OyqD1BmJoZRKZHCQS+XB5nk19pzZXt7VR8fugh
LjKqf/KySMaFTPVwa2lCaFb0T8AyCh9iURlM040mktcBfijX8gUiZkeWsTFYLDZg
223cIuiZa7H9O8t8OGQfKxiACYjyCZVM8BKMqOnJejfZY1Qh45Qi+9NXHEZsRncT
+Rn5ZTLvnH+hixSfgPn9qrqCV0N7CMGJU6p/Ofyr5O+tcPY/qwhORR9ctT3DLMeX
1WX8cS51/jIjNa8ydVX1Jg3NTESQcY6P/LBBBMQSava+PxRGUEc=
=JTtF
-----END PGP SIGNATURE-----

--===============1418706254419013011==--
