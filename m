Content-Type: multipart/mixed; boundary="===============9006645497749341413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 22 Aug 2024 07:39:30 -0000
Message-Id: <172431237089.23075.3773154799170342283@gitolite.kernel.org>

--===============9006645497749341413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4
    new: 888f67e621dda5c2804a696524e28d0ca4cf0a80
    log: |
         d11f2a1ab8f6dcfda827f8f0c47d8483b8669165 driver core: Sort headers
         a355a4655ec660fc68b60b909776290cb88e1124 driver core: Use kasprintf() instead of fixed buffer formatting
         adcae2048df15ae9647d792b09f8742d6ebe459b driver core: Use guards for simple mutex locks
         d1363030d824b244744399ddd85a52cf615dee4c driver core: Make use of returned value of dev_err_probe()
         888f67e621dda5c2804a696524e28d0ca4cf0a80 driver core: Use 2-argument strscpy()
         

--===============9006645497749341413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724312369 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1724312369-356432bd1bae085d03566a6c4f11ea130299be4c

87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 888f67e621dda5c2804a696524e28d0ca4cf0a80 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbG6zEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q0MP/A6jnZhWfwvxRifqRzBj
eB1KzQS1aPzbqh47dJzw+VaGS6ioaFM3bIgGV3ZbvMgQu1kPw/Yb8HOw2JMVVNbI
HtW4Hn9FdtiNXWLzDpvFAl9aHWyZDson1xW4WIzLjOGDIUtO3BtXL9I/5La/99N4
M7X+eDDYx5aqyGPi4mxSfhDm0PEe2cEi9snAkD+uShW7/9bkEheIgt477t5G8JQG
Saza5PZFcMgIHyemF35YRVTYqwgYg5R0rTd+pfsb83JV6bke9+mRN/4asjUDj/a4
O6WCiZ5hukkWs5z/jsokwvoKvgGlZ0o6/+Cj9U7LMq3J3FasQMv+tdDTYj2eRe7+
LpujxvngBIGTHH3gA3vkVUsVCGYAWUq39RxAlYjAsGCGir5IOoTMoHl7LVbXb995
aKqCj8OIQzbs6qqfS4PcFyUQSVogP4nqiho8YkAQX+vJcSkxmo4uxYs7IIXei299
981rLIigp+FCtvdiorKS6Q4EmY7sYw7rdsk6QSa1GhZ/0+jkl6Ev2YXWvd82nALZ
CaTD+oQuGPXDOc57uZD0IT5+uqRHED0jNeQWG9Aea4oAWIJCa3y0McWkIAAIhMPE
yLy6CbyLlIZEW7g1TORV5LBl9LQ/nW3yM05gUK6JmQdkwpIFh5mvn2XVgcMWqd+m
O4dVgjHRAh+iEi8w2w0UgWw8
=kczi
-----END PGP SIGNATURE-----

--===============9006645497749341413==--
