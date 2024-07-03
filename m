Content-Type: multipart/mixed; boundary="===============1397327743233473495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Jul 2024 13:51:03 -0000
Message-Id: <172001466343.6896.12417977228366376833@gitolite.kernel.org>

--===============1397327743233473495==
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
    old: 7254a298cfa7127d39acef9ca5d5d8f26f822c50
    new: 7269d767245651ea4b99b6ed6ff0137f42bc53f7
    log: |
         7fcb9cb2fe47294e16067c3cfd25332c8662a115 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
         b9b25c8496019402ecd64ddc5ae56f9bd97b12b2 coresight: tmc: Remove duplicated include in coresight-tmc-core.c
         4dcc0f95ca2a9738e5e4e3bd7571fd95a9cbf272 coresight: constify the struct device_type usage
         2e5657aa59669698f0f3bf7742d83577a18eb830 hwtracing: use for_each_endpoint_of_node()
         7269d767245651ea4b99b6ed6ff0137f42bc53f7 Merge tag 'coresight-next-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
         

--===============1397327743233473495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720014662 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720014661-2a493e526104896c90059747f15f3336394d55fa

7254a298cfa7127d39acef9ca5d5d8f26f822c50 7269d767245651ea4b99b6ed6ff0137f42bc53f7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFV0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xOQP+wYvhJftMLJq0SA1AcgG
ueDvL5rnBAw+PnLnYkyMdOFi3GYKzoAD/YDgQ+BxVITMwoj3Ja7s7KRii/ptu0Wn
b/qqsM1FXRI4s2k+ADa+MjjvTyX68CBk44wrH7I7EyQTyGbsgUqCtRjNy6kC+E+9
pGPCO614luvdpYa/a8Q7ZmMqCC3k0lbAXqy+mtpOqO7kM7/tohj6M3oT3SSpwzod
Y5iXP4UhLHXvusu6MNQWMLRQm7OGwKELo1AZBs56wzsFtvzUJ5SLPWo7CaTe2hvi
zN2pwHMKR58hJ9hasJQWIxw1NzPMkXGCDFvxr9v8/SvtzDXy6mEaIHG5GOVmiDVp
knyblqWFvXVL/zJKOzhNw6fkXYf4EAr5JT3QlsxS6DokpRinAAShFKY2hicfsVgo
xPWH1s+RF61QCvqoG/LZkfvATUqmXrTZQc1XQRdLeCqdcz9HgKgwO3dOxJHzvrf8
J06D+KXqP3CCQCyFYDt0/AUd5eEy/NskCAFZbDoZOC+vwhu54sona/yYIqcwyqTW
fKM6l/VRgkCrkVQ5lEH1uqc3reMdJXKjskqCZeEXUlAxy8rcGtYHVe04zK9h+yqq
ZNHMrXhzn/p/7hjCrUjk6/7uB9TR9unEshX4MTui7Hu08VzRQ7kF8UgMj12K0vPO
1FIsHfv4SveSfcvhjNXLdZla
=phD1
-----END PGP SIGNATURE-----

--===============1397327743233473495==--
