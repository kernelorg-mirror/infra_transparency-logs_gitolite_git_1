Content-Type: multipart/mixed; boundary="===============8718644622667837583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 03 Aug 2023 18:49:29 -0000
Message-Id: <169108856935.22792.9845395386827503198@gitolite.kernel.org>

--===============8718644622667837583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 6b954db0ad36f45a5ac3826ee2149e68fa018742
    new: d4e4e6e6d1c5cd9a03beeb789dde4d5a6e49c14d
    log: |
         f896b8efe8d80e04eb922422a77ff0c4e3e1369b mm: no need to export mm_kobj
         d4e4e6e6d1c5cd9a03beeb789dde4d5a6e49c14d kthread: unexport __kthread_should_park()
         

--===============8718644622667837583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691088565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691088564-a648b72f5347af41a9d6daf9f41d0baf8d83d0a6

6b954db0ad36f45a5ac3826ee2149e68fa018742 d4e4e6e6d1c5cd9a03beeb789dde4d5a6e49c14d refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTL9rUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+quUP/1UbQu7z1tr2JLPNNlmp
z+FnswJxDudtNmP7s6w89uK0ZN2M3F+Sm48QQA13WXeKjFHN68XAu3w9JKdGdFze
wDhDM9xg3WzbOILdOEuvJQKQ5GCdJE3Vg2ALKPMVVdU7AsmimETPLBu2u3OYBlIn
bTPy9509ftQyuMceKYFL98p+bTQW0P5UT3YMbvSy+yxCx9YoyzYtz5sriYfVlJzM
4ln4VsXL8qU1+bq31121VUYy6FQ00TkQGkJV031fnN7+aFod5FVAVmJXicpR6pwB
xppzNaOX+irf9z+yFyadphzGSG1cXA/deb7bYB2ssEArGbSpy51OH6IJcb43gNkt
TQ2MwD6n1LQ68I8G1fQ5j8VLdU3jzBa8hbErAJr6FaFFNeQMrild4jr8d1UVhRa1
x6RcFsFL/HtofDhDSxN61ttTU0VM5nU/L0Ri3yq/jN0NwH6CPfeyGcu/ft49ZBqf
bDbDzpXo9TExiy/6HA8vIlSPn4E+w7GbuIcBSBQS2gDCzwU0FuCgd+iMJXoKhrS3
/pgbEpyuCrfvyKxTfwJ5sMOXqt9q1GaUrpwfATkFuSeqeOCqQ3zdH9CWK4fzHl1a
tjGSFDmkxIcAgW5/B4ATWKINhb2laD0Z1oArFfxeExb5GMh3FQlpQNSMVHqqQ6Gx
fpWMrp89J6tBaXmO3XSKI81w
=8ADJ
-----END PGP SIGNATURE-----

--===============8718644622667837583==--
