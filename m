Content-Type: multipart/mixed; boundary="===============5765254354994683069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 02 Dec 2025 15:28:42 -0000
Message-Id: <176468932204.2958333.7314416583548704584@gitolite.kernel.org>

--===============5765254354994683069==
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
    old: 393b3c98dd070cfee31cf0c4c61c04f36aa6ec84
    new: f477fa7c3df8c41140323e160746b4d1f098817c
    log: |
         f477fa7c3df8c41140323e160746b4d1f098817c drop some mprotect patches as they break the build
         

--===============5765254354994683069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764689321 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1764689319-0b06e6d050dd23dcb36d1af6d81c95d6e157917f

393b3c98dd070cfee31cf0c4c61c04f36aa6ec84 f477fa7c3df8c41140323e160746b4d1f098817c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkvBakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VIQAIIk36+NB6jlID4WU5Bs
6aNxU+Txc4IwrDm79ia+N+ESTOyZUsbHIs0urT394+W47dneCAGTj9z0gio01VWI
d2kNTDaieEdrDTHdWDWJpNrA0zuXhFmFmF0src8O3whtdF2Yz081oXSNO6pC5q5s
G1nNSPU+XaarPAY7C+l80tZ5hYEZY8Mk1ygGsVsMK7i//oUQOHeq+BbsBnezewRV
j+tLYq0Lsu++dUFSF5mbYcg/MU1KvvYOdK/YY+UQwSiakrjcKPfkRkKKVPi1eyOq
9kC8oiJ4qPwgzwvYtKrd4PGfiJ8Nv/IQybv3fbqPgwWtwR8J3xUWFyEUwblv/p3A
Qm7XyGhFCDk4mtifqotmt467rWAvoQqH9V2ik/d498pHqzeFuf7P3UWEc8OC9iQp
GzGZ3PI0Wbjfh6TPMvn8kufee6NiRWHcOvvow/VtFtHlmFu6lpAAyaRNHCyMyI4V
mwZD/y8vrewvsKEdt2DfP6TZm8KeGVWC8r16qD3xTZOZa18Eanf6UH/yF+R6qeYQ
Z7Qo93ee68OHk4jHaJLjA/Z5XCqV3hRTfQgrxFyvWJqSffGErgUQxGsCNo2R25ra
fwmObz+hmFbta6JPQn8m8i3O4CFjU5TUlqZZ5tZtVWmFX3sk4Jwu0NaukSFMyx4b
eJQL0gEwM/EiQb1vU/14h8Tn
=S6oT
-----END PGP SIGNATURE-----

--===============5765254354994683069==--
