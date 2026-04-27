Content-Type: multipart/mixed; boundary="===============4408052619286039835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 27 Apr 2026 16:19:13 -0000
Message-Id: <177730675365.126919.1200714930934980086@gitolite.kernel.org>

--===============4408052619286039835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: e4d7362dc9cd50b0fc74c8649aa241376c48936c
    new: 25bd55f46032656012eecdc6eabd62f2685a2ccc
    log: |
         b38fa168a848b8ddd3c3d767d7d1daaf8ccadcf8 usb: typec: mux: ps883x: Power the retimer off when not in use
         8bdb0b3830eaf588fcd7c76c1893d05d871600d2 usb: typec: intel_pmc_mux: combine kzalloc + kcalloc
         0677deacad502d11d86c1ba5c635aa733803ab9b USB: qcom: Unify user-visible "Qualcomm" name
         25bd55f46032656012eecdc6eabd62f2685a2ccc usb: udc: pxa: remove unused platform_data
         

--===============4408052619286039835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777306715 -0600
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1777306750-3e5fea8f2dfb8903db6da52e340cd0ec6cc025af

e4d7362dc9cd50b0fc74c8649aa241376c48936c 25bd55f46032656012eecdc6eabd62f2685a2ccc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvjFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+86gP/1xj2naZTfyvpE56bY9W
TmUKHwdInB3gfo1wrbfc5n5phSvwm/IP+wVos5ltXYHSDfpixuG3pQHqcbuAj+9u
T0SI/GbjzxhwQ9D6kLE2SZdNNZgb70jmlTnnwRMgy42O6ZEYuHngODvM9NGPetbQ
sBM25GzcXIin1t3DgrSTyLkZLMpq2huONw4xgdEPRW/zHn9+/8X5tC9/ogQx+gQ9
bzhnXudgTP0hg4e08qNEvSolyPbxaFbFHTCKcU/6gXkmLpD/+BxycmXdM3VJpKXx
0C0YOQjGmAyx0MVBjEkaJPKi8gE9Euo7oKXXaAU3CHIURrKGypQHeeLxoisw2wx0
pZigBNcJYJBptQRVCNJPPv6tNQJL344P0Q0AK1KcJbAHeyR+9faq27SmAGEyGMag
PXwD7nH6+2lx9C8agDPA7P8aMuEIIhP2CDJh3tfBoEJZoJGFOMrz2CfKDG9TpRuf
QZa0VHneHEb9tvDBNVQiBEP/Ap7wcEcy729TEYzlJITT7TUG6LSP2xRvNNffAZKy
464jBziusU1LUZA2Za+EHMjLpwUKOKqku+BvhzcYqM8BkfPSl4OSHLH86qOP8+kr
83AamGCCqapOkIDD51TPrVFj1Q0qgVi7oXd+xR0gPKlB3skUwLwYyFpMX3XssETH
gqDm1o850ztM44dWcYDRitFE
=g4vZ
-----END PGP SIGNATURE-----

--===============4408052619286039835==--
