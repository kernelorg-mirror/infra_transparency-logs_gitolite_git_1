Content-Type: multipart/mixed; boundary="===============6811211646429354091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:39:45 -0000
Message-Id: <165122518597.10817.13504400543041799855@gitolite.kernel.org>

--===============6811211646429354091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5040274635dede28b8bef7d5511a05b783ec95e8
    new: eb2201d91a1fc57ce7cdf6e01e197fd08afe6e69
    log: |
         75f4874aeb1955ae459db64fc276425ce30b0993 floppy: disable FDRAWCMD by default
         65f9a613ffc4161fcca361831751e33328b566e2 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         fcd075a811a6841fb788a077ba9255a26c89106a lightnvm: disable the subsystem
         eb2201d91a1fc57ce7cdf6e01e197fd08afe6e69 Linux 4.9.313-rc1
         

--===============6811211646429354091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651225184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651225183-48763707e538b725bc6af47e4f136a3414c5b65f

5040274635dede28b8bef7d5511a05b783ec95e8 eb2201d91a1fc57ce7cdf6e01e197fd08afe6e69 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrsmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CXQQAKcoZw0cxShfSA+yO3Me
aR4dx3e+BTTTjvkuRQaUmGnyWhpqa7DB/vlYRFJydNgsadAedHSG/JVMzVYQ5bjp
STonsjD2RZYdc3xOLbPSxth76cbie+/lZQP9GCIsOZwVFRAJc7eGCKlAh134XpHE
HPPw4L7CTqOCbTjz11eK782b682zBX8oXDhpjAl/80EIU81v0Su2haj7iJmpEYqD
p7C3/VMdhO/YEAGk1HNsTHDkQ35A4yD8TFElbIUzN4Vq9dFaSZKD6YXH7lj5TKAp
vdNT9Ay8zYclzpFbRhnH2BfB5i5QNzZzPwdmtAtohXVelYpq+I3+OfYF3Ak582/z
qtG91Px53BuLjQ8XzIbeQ8DRoYCfzyyWfAHiPJW/kX21iIkAa52i4Q5sbWEOMUG3
kj/G9nOELXYEUX+LNW42ouq3lg93zpfJHGi6JUDxBLx61KepBepLfme6DJ47rIuP
RHWZFbPouLvLnxtlHuH87wnNQb1KMrAboKwMOVTFcLnwUbVbbh4PA467t2VPwxMP
84fWp19EVnIc75nwKyJP8ok8kTb4T//5v0YVQpJeZ6+rjDrBKnFqMVQkoz9ciWKH
7Qb3fJODaoh51Ea2XHiYoKXD+vpbVJOUwT7gaqPxuRA4uzMyZhRhGW2d7XvhwH3r
pcMem8medpuO0WKbwZCsjpwm
=N/46
-----END PGP SIGNATURE-----

--===============6811211646429354091==--
