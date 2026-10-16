Content-Type: multipart/mixed; boundary="===============6914624820403629721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 16 Oct 2026 06:30:10 -0000
Message-Id: <179213221015.971819.11728345917421441661@gitolite.kernel.org>

--===============6914624820403629721==
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
    old: 1a96ec0173c3f8dcc1afd1f43dcbd6fdd5ea7133
    new: 993224fb7222a4ffc995d6cfd2e95c1265f00145
    log: |
         993224fb7222a4ffc995d6cfd2e95c1265f00145 reject CVE-2026-89603 on review
         

--===============6914624820403629721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792132206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792132206-548256a07f52c3217bb501aee9364ac4f72c6510

1a96ec0173c3f8dcc1afd1f43dcbd6fdd5ea7133 993224fb7222a4ffc995d6cfd2e95c1265f00145 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrRxG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ayMQAM2OduRWDTKobPXrwjV1
73a7WsdrTqfRS9l4GrqebJBs5KfeYAqdi3l4quWcF2v2M2VXXtMzCLyPD71di0oB
qNHJnT8QJppbcO29k70JVfnvqlCbbTiKkGuwAOwJoV4HqH/TIpiQPzxutoixugEO
K6Dwct/XUEtZQb3OUj+osN5CeBdYORnwmhoylvKGeyBnMePEuzvn4zC5l6kcQreJ
0AxZosUEToxjHoCxhU56/EfqfmHRM3TMGgSKD6TSQLK2uVVymSrpdIYUk4zwkAPd
3zqqhYFOZy0KGuAfaJdNJAO7Qs95qk+54QW1HQT7lMiKEeWQ0FyDQxqEvvacQ9jf
aZT6omlYJRSYdCCdV7mQjOOTjWRgVyUg+vL+3fvxNFEpgD0XL5+r6sOvpiUaDvKm
mL4+P46rLaof2My/EKvw0U9IjRsac2q0/2zt8eurYEtOWEP+zbQ33aVbqFslEFyl
Y1RO/gVmbBY6a395RVfmX0kLmx8kj6VEmdN0RUKlI1tE43XhXg4TF8Z2jN8MdoZ8
VYq9JDMfThQBlZ2c/00ax5ur01Qn7MYUL6lqQ8q8sKqR9FRMXAnpZqBgxN1eNcwU
MqW/FtrH/UvSU3Uy+a546Z14nc+t9p1uZOXD9xDBrs7uUuJfEIpa1QVKZmFC4FUd
eiVaV3dnOnVt7mSc+BKKH5bA
=TtXD
-----END PGP SIGNATURE-----

--===============6914624820403629721==--
