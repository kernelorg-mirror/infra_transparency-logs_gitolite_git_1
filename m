Content-Type: multipart/mixed; boundary="===============5512999068214051282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Feb 2023 08:13:34 -0000
Message-Id: <167523921472.7193.17527041715663658361@gitolite.kernel.org>

--===============5512999068214051282==
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
    old: 88a1a0f60445d3a45ae259a8da562e38d67cd802
    new: 65ac2291e891e0fabb353c0ba805d5c6ca603ae2
    log: |
         2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
         ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
         d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
         921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
         9a522dc99eb3fcb87352d6cbaa1670bc77a6b0e8 driver core: platform: removed unneeded variable from __platform_driver_probe()
         65ac2291e891e0fabb353c0ba805d5c6ca603ae2 driver core: platform: simplify __platform_driver_probe()
         

--===============5512999068214051282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675239211 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675239210-fa10ee2a882b6d57f9b75db905ad2a6aac676cff

88a1a0f60445d3a45ae259a8da562e38d67cd802 65ac2291e891e0fabb353c0ba805d5c6ca603ae2 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaHysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w60QAI2Vr7Bg8z3MGv2E6y7Y
dLnaerfgw8olneP56RxxT+uSjEoJETwHxRwa8KPtpFdGIHg7aoW/4Wcfl+jKZyB8
fZnGB/1soLkLKjkvdELo0XL5HTDZH+gf6XbmHefRD0sxGiTFjxF6oVfpBVW92BbX
rU0R0XzlPcn+lRFLMgFkMO7x/AhTpySDuXXy4MyCgXWfzCOJb6d2RWjg93IPFWWB
WaNwFC2zR4dHIh4V3Ur6ZmNZFtKOyFXF7Ji0JZNv3Cel+Nn6vv6moDWIPchjEpos
plifuxmrFhvc+oALmun1Qxx2mG4AvmUW/Ieq+X5GyET9bHzp8aLFI32Fv0sYLm4J
ATdUbwvK3oz/fVobbmJc1xBGeaz3ObrDJKMMaF0Ha09RIx5xZ41wR7Mkd3KNse0d
1yB+eKSkYvMKCyutRDmWu71slAD/2K/LdZ+wM23NVPik56Q37qif9vudgWe0WzNX
4nY8wF+RA0S1Xi/cLeZTv4cRqL6uHEVhjcrtuOu0ufkNa/s9/KnEp9bv1Y4qTHWM
HS8JEDJi/r55Wv6KWOpmzn6tih4swI+3IbJdkthD49G7xrru/LkpF/1wzaMY0cOK
WL/lePCUUiNIiEEsvx86UFGyNFnfybmlA2f/lNdmGUi+wi8LDyCu8YhiuQYqiaiL
+WoaPwwkb3xfnsZvjjZOjcGG
=Ez+I
-----END PGP SIGNATURE-----

--===============5512999068214051282==--
