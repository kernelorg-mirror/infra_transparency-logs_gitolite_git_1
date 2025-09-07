Content-Type: multipart/mixed; boundary="===============1315623108554351964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 07 Sep 2025 09:13:56 -0000
Message-Id: <175723643631.1217448.12617435968917112976@gitolite.kernel.org>

--===============1315623108554351964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 7cd931134f674ec87bf101fb3623cb2e41d719b5
    new: 98ee0e036cfedf543c4728a604fd7870d0000efd
    log: |
         43bd82eb33b2ac33232724a8ddb9e07cde492328 dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
         b3b314ef13e46dce1cdd97a856bd0250dac8feb9 clk: samsung: exynos990: Add PERIC0 and PERIC1 clock support
         44b0a8e433aaad8aac51593a052f043aeb9a18d1 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
         98ee0e036cfedf543c4728a604fd7870d0000efd Merge branches 'next/dt64' and 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: f00a5dc81744250e7a3f843adfe12d7883282c56
    new: b3b314ef13e46dce1cdd97a856bd0250dac8feb9
    log: |
         43bd82eb33b2ac33232724a8ddb9e07cde492328 dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
         b3b314ef13e46dce1cdd97a856bd0250dac8feb9 clk: samsung: exynos990: Add PERIC0 and PERIC1 clock support
         
  - ref: refs/heads/next/dt64
    old: b1763769917723743284389803b4a0e0e09b849b
    new: 44b0a8e433aaad8aac51593a052f043aeb9a18d1
    log: |
         44b0a8e433aaad8aac51593a052f043aeb9a18d1 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
         

--===============1315623108554351964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1757236485 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1757236433-eb0f83384f2e98bf76668c3e341f0a1da1f3db30

7cd931134f674ec87bf101fb3623cb2e41d719b5 98ee0e036cfedf543c4728a604fd7870d0000efd refs/heads/for-next
f00a5dc81744250e7a3f843adfe12d7883282c56 b3b314ef13e46dce1cdd97a856bd0250dac8feb9 refs/heads/next/clk
b1763769917723743284389803b4a0e0e09b849b 44b0a8e433aaad8aac51593a052f043aeb9a18d1 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmi9TQUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+FbEACDYCRm/Wpu4OXrtA2B+pHA3g5iXZ1/oWb8
9TmwPuK/BMbfQOITm0iy3xq8xWbR6Amf6bg/dFnAKOxQZYFYUvPTCPKWEH9i7Hdr
4U32RckrVQcvbbx0XVSScmw/oFKuvYpNBlKYA8JjandjODsof85fU29IbpL+l4jM
SHg7/PSsg4UK8MQQRqh2hS3nz03BGhYvQB7mghJ/tiYSMVmWL14DcytDxG8MLiny
D+XwVLZHfNBL7XFY+jBANSJDhelM6lDSIt8L73SPuIUZfML5WzjvT/RT+fK1RbXN
ARU0wMcIW38sFvJUN1Htdjx4EhPSDe/4HrlosOemYW7uPz1A2tJfHDwfSmov5A4O
ABLUM7GX9ros4XW9DQdsV/jZILJKd//cDUYp3u3J6W4UQuwK+hl88jIlt7ki3lSf
ZMaH0g5lP1vhhhU6QitRSwGfxUv6BcmkFl0vVJxsowHmAs5sLrgQ9z6CV/SxGj4h
lpyY5qJoI/1ZkQ5mIikdKY9pTgCE3jlR7OBGMeC5Qae7glT43jaUvQrD36DyX6/1
gtCgbhTUFPf/pacShO8qCUsDeBNS73MPlaNPNQlmSivIl7DEN0VBQetRHrBPAYJz
S7JDJB43g03m91yASM9mtIaAWYxPEt+5/2qNprK+eyJbCUdL9Ut32dIIuhkzMoHU
ZbjUjymn7w==
=wc01
-----END PGP SIGNATURE-----

--===============1315623108554351964==--
