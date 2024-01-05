Content-Type: multipart/mixed; boundary="===============7187337715236762955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 05 Jan 2024 10:38:31 -0000
Message-Id: <170445111181.16976.3299070016760635305@gitolite.kernel.org>

--===============7187337715236762955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 5a30645eb96bf04b94c9f0f5b2a5d6a1b3076330
    new: a012ed6345e53b39ac5fc2d5e80c2b35c3acc38c
    log: |
         5311a6540cdd0f0d521cff8f2a6712104c367066 staging: greybus: gbphy: make gbphy_bus_type const
         a012ed6345e53b39ac5fc2d5e80c2b35c3acc38c make a bunch of struct bus_type const.
         

--===============7187337715236762955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704451109 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704451108-8229e204726f4a9efa7e3ff4e94985d2ccc11c79

5a30645eb96bf04b94c9f0f5b2a5d6a1b3076330 a012ed6345e53b39ac5fc2d5e80c2b35c3acc38c refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWX3CUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TEcP/0sJxvLNMaxCPqJc69e2
WD0irTeBAanyXIlNBXoSIabwujKFmkIIZl7F+c9N0uOKQGOsVVR2QzVNqYOffA6F
Zk9fJNFFucZkVguZ+kkdiebdbBlyGI/G/CuUr6aB5zk82b9Vu8Xo58Bsq3xjeUBp
YEtV/6JMYuIjiN2ZatIi8KxKFo9HkTEnvlnpeNEoc1utsyGIgRDCHogrqZgs90Fj
kTFIjiEfB3X1HbS1SUxA78tMVXSrMc+vSOdYrMG69GXiBW3sVPM+1/SQ8SdjUzrP
Q6wAa9vDn8u0nOyZjVvIXPi+1hRbXDRKcwWneU5W3rj+7VjLmitTFEsjcEhaxWiN
ChEbcxDnU+n1HHW04TrtfiN3xyq4TaxrNa7YeW1MDz89h4WjCo2WLE0jcioYhxGf
4G2I+ZowbLls+rOZwb7qxTIWsKgw1cRFig3qy0vSiwPdMv6ovo46z+U2lwj4VKDs
Tw8FPzG/2ihRH8cXAPLBJoqMLmp212IBmxOIQLXle8vQ6IjdsnkPIsvSug4xM8n3
iIu4L2sgFriFuS7M+gFkVRg/iTzj6X72UU59zo0k6SNzevGYPdVkqee+B/WsQ0Mv
Gl2gZzkujgHEJ9Ue6Ujjwp7n5iet1rx3gIy/Ouhw7dT7fbzadKCc7kD26zIvqa/F
DpnIafUSVaA90wT4qhc9v9TN
=GP+2
-----END PGP SIGNATURE-----

--===============7187337715236762955==--
