Content-Type: multipart/mixed; boundary="===============8567278065524789797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 25 Oct 2021 06:53:14 -0000
Message-Id: <163514479466.16787.7193106564307418568@gitolite.kernel.org>

--===============8567278065524789797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 7b473ae754fec86cfa44f05f0882d1329d244e6c
    new: 0e53a9e038d4ac20a3a6bab68cfc9517c316c152
    log: |
         75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
         3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
         ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
         4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
         abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
         0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
         

--===============8567278065524789797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635144792 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635144792-040fe2d49efe2c6a15328b36be4f1da520000c0c

7b473ae754fec86cfa44f05f0882d1329d244e6c 0e53a9e038d4ac20a3a6bab68cfc9517c316c152 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2VFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I+cQAK+jTBl8EERRSJpdSm/0
YSB8at0KcxJnzG3Gd6AdDk/0S5BoeYht+kq40pFRpFnKxTGR1w7i6XdLjW5SID42
3H5x6gukbxZmsWLu9dyBiJP8vn2Mky8bNAPPoAhVlb12ujSbUGgAD2jP/2JlloSX
IHyc1k/XIjAn4ptKkh0JsHMGlYbcJ8TF+gviYaveNvllA5NABBkjLlRw/fHlAnVF
/aGeWyn4Ku81dhVSwBIuqkRo7ximxyRTjeGCSpEo6QAzGjlXOlfrJIVABVYQ+A8y
na9O9Bq18ha6JEdVPkKHUQVEwM0tzr+ATgzUco5O4HDqyiEgRIN4WjTtur863CiF
7xOpY8Z96YSo5h1ZYQmIMiEY24BmH24yg1JWdVAP1qKKhNxxb3eirbi19oNHAlh1
5GjsL0nI8h9OKa1RDNVdCn5XtxMc/Mu6hEY2jvuOxVRAOrvWavemLJXs7eorZxsH
57EilsqQFy+Z5t5z1JHoVn1YtQascskVTh++GTziEK79QpRacCQ4o00yZd8jns9c
F/gc7zf9pVXLlOV1Ilyj9QZF+Mq4iQoDqi2Wz5XC8uuCxHYgTPF6tFz7BgnIWecZ
C80F5Sywe2OUC2XFINDlQJ1rvt93Z+I52tYqtIogAmvbz85wcFKXptFYicJoxTVm
vwAbVZ/BIsQ1vCMtplLXZ58B
=OsDL
-----END PGP SIGNATURE-----

--===============8567278065524789797==--
