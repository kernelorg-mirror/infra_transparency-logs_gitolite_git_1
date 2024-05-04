Content-Type: multipart/mixed; boundary="===============1133802209273060443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 04 May 2024 17:03:35 -0000
Message-Id: <171484221528.29935.14993361785424707192@gitolite.kernel.org>

--===============1133802209273060443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 9bb8e30611a4c9a28cb96ea64d1694202ac67da8
    new: 99171c982c18dabbe3844de90307a3d3384e237e
    log: |
         75cde4e37a14bdb8554c44cbc22354fc10fdf127 kernfs: mount: Remove unnecessary ‘NULL’ values from knparent
         5de8277d7f49b42756e8f5edfe72c933dd745301 firmware_loader: Replace simple_strtol() with kstrtoint()
         99171c982c18dabbe3844de90307a3d3384e237e device property: Fix a typo in the description of device_get_child_node_count()
         

--===============1133802209273060443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714842212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1714842211-86a30bf6e067f2c3777fc91c15c64188baa4c061

9bb8e30611a4c9a28cb96ea64d1694202ac67da8 99171c982c18dabbe3844de90307a3d3384e237e refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2amQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CEwP/2Xc/9fLxz/qNBQ1yI/2
MDCarAflq9TPIka9c6kzeo8sLCxNyJIiijKWM/rRMA7Sv5bTpULGwWS/N9yo4X3u
j9eqaBDc+FVzs8OXZ3knVHK8Jmv52J0ZxyZKbCmZCqVwVsB15cj3U2PBi4oUPzWh
7H420iyUbc1VZwXR6q36muXn743hx/2BrsDFw/Fb7okFBY8kcKOwuCmjbD13UBtG
DWlk/sQlkINOyBdlkACc2ZbGIxlAAUTRa0tlQ4WeUHWp71hMhwVXbHaXv/FMM4pX
rFcuysvng8ejUrSQQWm3++kS1wecP3xxUHdMYKNliAi+OTth8Pe9m3er5NSDoQ3Z
8UG3mg6lc7lVmK6zYFxmvta9aq6tm61cwPSq6HVUIOQFOcG0nxxqLXsmhXo1fDpf
QqdHg0iN5IrRm7yxzip39WuvuYZUuFEp59RnGi7e+roBOMlVt/WUAGyQNpdL22eX
6uShQlEFPdGb2Benc74497J3xqbvkUuB6RRJkKHFxewslGetX6WWZ8IxjGwuIXop
JLDHFeORYvZkS09u+6KKzPA/GXPOrKxwBZNCjQF/2Rhj9pN+A+WZlWAY35Y5B9U7
e3a1hw4gutXX4JP5PEcIZTQfeD/hUCGjaIZiKlxiUQYvZGb6vXIVE81M9+WspeqF
bUg4W+8Qj9qXnV6iG6beLO4b
=1qii
-----END PGP SIGNATURE-----

--===============1133802209273060443==--
