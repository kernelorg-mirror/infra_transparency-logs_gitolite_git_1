Content-Type: multipart/mixed; boundary="===============8197168282831854200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 11 Mar 2025 09:54:08 -0000
Message-Id: <174168684812.3251380.5660665894473671972@gitolite.kernel.org>

--===============8197168282831854200==
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
    old: 340ed4bc6119d9453d6d4916214792098b89e770
    new: b166179c1997ad260dea77cdb886ac42d728aa96
    log: |
         d4b1e4d4b781be9cda6b3aca729256bff8001419 add .vulnerable id for CVE-2025-21751
         b166179c1997ad260dea77cdb886ac42d728aa96 update cve entry based on new .vulnerable update
         

--===============8197168282831854200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741686874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741686844-ae67dd3b96a3d4f6f33eb86a716d22a936ca0163

340ed4bc6119d9453d6d4916214792098b89e770 b166179c1997ad260dea77cdb886ac42d728aa96 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQCFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zxwQAK6KKrHGZfoCWz5BezQp
uk/JNgR+D7avYliEhPE2yPXNGcsCqV2LgBuNC19odiHHHoQsiP+6V2nD82MGdmX1
JuNDEEvVrMCuGuDkh1tttW2Oey9xZx6HlQMQD3CsZmgkr8is3wOI0D29HM5tYnx+
GWZUk47mVdq4gMAD1+RAEz/7JspCg4chbnAhuzqHkh+hnjNiAS6zqsg8V92t4te0
qT7oiLE05d2iFJP7m9fkWiMKyB3TINVSBer4DEzmufa59CCj3IQT48eIUz+MNo7h
j2gar7hGF8TBVhFKfiVByPUmdTckHWpHL+Gd/hjU1+LCKdV+vbr8P9gsRhyKHgEC
bBjcg2z+meQwSLaFsLk0u2m/7dHEuxc1EvxrXf/elYmRXBV65CRDT3Q4nw3fSkAt
K/akiC8ibLoypoUGOq69BmVkD92w/QVnpk8LZmm2ayyC/EYpTGt/Tu35h7OPcjwW
coSyfrlhcLTwfZR/onQ/fu3c4qd28TQByBuHt6K1PdcXrFiu4wUD5f2wvydwXVzm
hZnul4Nx/22I0gmCp/4esxO9HmkdNeh4OlgenvmbiXvjJDIJcRjJGZlb0WXZ86Uf
j6A8O/E7uWnU3x/2LWEv9uNM06re7C6OL8sCsTBMALUfCQ+b5gkL9DaxlV9+ozA0
sGwWiL3Gvzs/WQnrug6lPDVq
=Ajky
-----END PGP SIGNATURE-----

--===============8197168282831854200==--
