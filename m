Content-Type: multipart/mixed; boundary="===============8571760911578822783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 16 Mar 2023 08:05:06 -0000
Message-Id: <167895390620.28835.6298941327872102387@gitolite.kernel.org>

--===============8571760911578822783==
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
    old: 2831dc5a0ada0a585873b54fcf2478aa565e83af
    new: 9b7701e4ab47074b4ca17cb1ca50edded8c5238c
    log: |
         9b7701e4ab47074b4ca17cb1ca50edded8c5238c drop powerpc patch that broke the build on 6.2.y and 6.1.y
         

--===============8571760911578822783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678953905 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678953904-c45c49f18aacdf8a5838306812bd78f3e3adcb1a

2831dc5a0ada0a585873b54fcf2478aa565e83af 9b7701e4ab47074b4ca17cb1ca50edded8c5238c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQSzbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8I8P/0da/k1BAOdZn9V0Z4Zr
g7dB579eifT0d6NVV0a+gbcMUE6p+m36GSSHN34i8bDPD7eQJv4xEidZLwx1dkH8
CCsUYd8em1uPfzWnRMXFGdef+haoW0X25H+uOIBU/J8hrN9f3hqh/+/MbhQJDSbu
2+n5iprliD7NuVyutAOTl84tOLKp7Pu0Em3Z96aC86/QGDe0NC0b/tzF0Gdgtee5
poUlxgVvTJbQcVO4CMfr70xPXoP7bqdjBB+zMHrFXdihX+OdNsOS41qsbzq7Uh1y
icugIIcLbFMew0I1p9JmaigljYsG73Qk6OESRQpqhVEgE66CpLT6O63xTeijFflu
LWR9/wBiVaBTFlRgR7PTid8lU53gu5PZIBLuf8Lj7HEshzm15ZHxmAZ3Bour7g/0
w+1GjEUuJk0exdSbggO3p0hkpFxa+8Zskm+88Fg3Ev1mSW8gFnIM0FwuHf7iKZVy
xFVXN58t9E80vdQN+UluhLmRi2ISpkuxpMfa+JDoYBFsax5NZn3USVhyNc8ltHdO
yemL+dUKd2ryYChfhrhKFBVGtE8I9jXZ3jdy6NKh9hrNb+/Z1ylkFRKLF4zB3cfr
XJl2dsAJhkQVkpzRiN/efoyVB53PKiWYJ71csnLHc8Wf36XQ5O7ip46gbzkSko8W
i53N7qD5TIo6pKu/PwnbAbnc
=6+6Z
-----END PGP SIGNATURE-----

--===============8571760911578822783==--
