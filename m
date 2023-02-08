Content-Type: multipart/mixed; boundary="===============3535760528667678122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 14:48:30 -0000
Message-Id: <167586771094.16702.14890813526149536859@gitolite.kernel.org>

--===============3535760528667678122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 821f700d978e486f915b08f025689675f5df4d57
    new: 4500a2458466ea302eddcfdb2dbd5d3eac1e129b
    log: |
         4500a2458466ea302eddcfdb2dbd5d3eac1e129b mtd: spi-nor: fix memory leak when using debugfs_lookup()
         

--===============3535760528667678122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675867706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675867705-faea09d0af068ba987c80e684f8dcae3d952b742

821f700d978e486f915b08f025689675f5df4d57 4500a2458466ea302eddcfdb2dbd5d3eac1e129b refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjtjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DcwP/RzUYkhNvIBxPFg9DRPE
DDWpJXVf2bOBCpvvRxpnPQAcvVW2IPjoFPEmH2YGTHdXqp66cwTFdOBFty5PkhRC
6pvRc/FgxoWqn6+7CyONn2ze8nKKc0hcOfci5zEhNnz8chb+IF4s2eTdPYUz2Tjg
KHN0p+2Gf9jOHdu9XhXMLukRrJvNc7t9MuK/1QXhucxnQJhUVq4WwmKIpQq5bWob
rP0UI+y9WwJjo+TvCmJ5yBCeabtIhbP9fQsM9B6+YX5DhFFamOMcR7gdMM4b9STf
z/MacpIhNP2EDrq5jhExvFnLdxBhlfoj3LVOoUDyoWvRzpoKJBSMH4dXrO/W4K12
7BJz9erkqvBEQaycD9YvE7HRHPdGfL6wYIYxhDyEfc9rI4V1JrKpKrEVDmjL/UFw
+/TQxUl0MN6PAbqjygETXE7qqYr+bLXb6hC1HLQ882L2teWN3Xx8yx+LAo+6aNqU
VASwn7zHDxhwZp0JaqYibJMa8cJ27xFiggKuxl6eOtoRCECaK1f2Z2dLEYgZx+gE
HM4pmrJNvkCskF9wJyKzOu9Gknd2f0HViU5K4GF5wvZFMsqjGhLO+5nCODNFwIf1
JiQZSgCFJBLW3SL+WeRmaTAQKLFYxseNYthkod2Q92QRKBcFcfbqUTtpbeEQsyjs
/FA4O1Zu0pEiAgUAnGu8ceCF
=ypmk
-----END PGP SIGNATURE-----

--===============3535760528667678122==--
