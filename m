Content-Type: multipart/mixed; boundary="===============8791717577189664401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Dec 2025 00:04:34 -0000
Message-Id: <176523867478.3860148.8296084377720999041@gitolite.kernel.org>

--===============8791717577189664401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d22a575dcb73f536bbed61ef6cb238e631413625
    new: 87449ad35ebb1c0161234786005b569844b6dab3
    log: |
         b523bae63ffae6080471352bbc59096618cb9957 assign some gsd-review.15 cve ids
         062456342b2238e074b3d54387ed89cacf140916 strip the new mbox files
         3b49e7235a6e21633a1c9821c4b6764fd452fbf8 mark gsd-review.15 as completed
         87449ad35ebb1c0161234786005b569844b6dab3 update cvelistV5
         

--===============8791717577189664401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765238672 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765238673-76e213fd78ac0c5b490860d3c8f831bbce143c15

d22a575dcb73f536bbed61ef6cb238e631413625 87449ad35ebb1c0161234786005b569844b6dab3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk3Z5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X5wQAIOUNV8W1uscambmDUwo
J5ZiMThGn+0RaYXYjJaKNR+pZfs/0+NCIHaaUbt24BvJ/cxGMlhN7KXU4nAY30/Y
CWs0UpecHWnkT0PeZn21yoDB9k6kFuZBU9DB8a78sUs/rAgpoSZRMxT5e674sYvW
uVL2iSq+rnQqthQRwdkKaaKz6eOvYFOzjSHiIqjuYYmXDVuzX0iyEoS7xCTcD9FB
AUCK8jrwzsHtkMFQ+KQTNkBCxmvWqkg4sEgb4kvgBg2Mpv2obycWEzfhMUbOQPWY
5luNvp5XCcfptyImKogezjw45hLIwFWIoSyUOPV70jK2SSy2oajtsNQg6VRzx1uu
7aQfc002LeFdTnvMs8smMFj+541j9JTNPAouAXebQRv2ymtUxY0nr9XaJBmaqBKr
vdixeO6OPAKRKJ1Z68+3VltRtzGtV4yGHCokoa7DoPFCQkrXBjMNhnLm3gmnuJ2I
Tu2mV+ynhocpmTtF11e+Sx1dXCp8iIaQ7ttncg9SDL76NTPK7tOnQNESbHnM5Fpn
OQE0e+XNtk8v4Eujg8xEzfpbXNWAgspaq8XuPRR3HDiNEP0UvHxkqlHbkxSMVWV9
gEQSlyhIekQWlfAW419HxwgqMQW0II/K2fKYhB+IBfc8a8jBClQ6lMWe1S9rVW3s
xI1f5ER/WschT+HzNi/6UOVf
=a6I6
-----END PGP SIGNATURE-----

--===============8791717577189664401==--
