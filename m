Content-Type: multipart/mixed; boundary="===============1204436811082515354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Tue, 25 Aug 2026 15:28:13 -0000
Message-Id: <178767169354.3346350.3813993427042301332@gitolite.kernel.org>

--===============1204436811082515354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 4d096889281ffb4c2628ac700f25a2a21f935dfb
    new: defc07ac80c7dfb5ea4abbb757632c30e16df1b4
    log: |
         199a1d15fc381f4d9ff3bcd81e1fbfe70e23930c driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         ed067965499e94c8e038c3d571c2fc93bf694b39 module: pull out add_taint_module() to be public
         defc07ac80c7dfb5ea4abbb757632c30e16df1b4 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============1204436811082515354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787671674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787671674-92c32d1f9290a15385f37e33676f96a186c0c45b

4d096889281ffb4c2628ac700f25a2a21f935dfb defc07ac80c7dfb5ea4abbb757632c30e16df1b4 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNtHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tpoQAIvtkc2aUo3LphRQ3j6l
Tw7UWmMaM0CqJ8oCzvBwmE7zgBN9F2VmgJN3Q3yXVNScleMVnXXivLbPdb9RenIc
SAYuN77NMbg4SNBBNrWU+1c5Uqo7a67xZzycqw15lpp9Ba7WXM5JHvJyJM/6C7wQ
YtWL22QOZYIfE9rmmOxvzoRqtIH58n56dV/M2CChqJR0c0BwPDBGiQVDcbVq45MX
avQWXbI2ec4ltxXzkdvWFKJPFP17vLntVvNbQCm22qnenl6Yb5R/to4PZKYpUHAv
H5WcThhPTFXuqumX71lZQ2tN4Cnv1Pjjo2riHn2wF23TCd+tEjrQngsQRMYeDCh2
xXQXSxCWjXcKvveE3dvwhaZdYRKLBy6be+X1JmKGWO5Sqc8lNYljKN274ts6xiKg
WNMJjEI5PUAGLOjy/Tkl4ThdvVbZYGsu3zbMFW1oG6O6zcKzH70o3Des+EqbH6C4
fYA3JO1J474n1nHBbQTj5FWEdlMEZ4C+ssxDk8sfdQoIwYgC2jlQUSj/FntPOcZu
NvQZ6ITtJXWJoVU60d+LP7uk+L/d+tIaiInzOheOAz/tREX4Eo/lZjnDocekbVdk
5wEeud7wzMXhe0oCvQkpq8/eL8E9tlDRzjh6NxYLwWQC9gzsQPVP6VFNhUg9eIte
xLZeYO6TEyTi02s3GvjU4PHP
=mIIc
-----END PGP SIGNATURE-----

--===============1204436811082515354==--
