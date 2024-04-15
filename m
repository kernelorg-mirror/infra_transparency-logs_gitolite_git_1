Content-Type: multipart/mixed; boundary="===============8830130978771208655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Apr 2024 08:15:56 -0000
Message-Id: <171316895696.22959.8302945799238878326@gitolite.kernel.org>

--===============8830130978771208655==
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
    old: ece350bdf518156a562e297268813d0c450758ad
    new: 9bc86407477f95380bb0afafc4e6f4fb3d16b321
    log: |
         5ef193df2b0bd77f3f39b52ad68d7bda5dd5f31e updated cvelistV5
         9bc86407477f95380bb0afafc4e6f4fb3d16b321 rejected CVE-2021-47213, is a duplicate of CVE-2021-4090
         

--===============8830130978771208655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713168953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713168952-458baafeff7f7a8a0fecca3debe21c5e5da1163d

ece350bdf518156a562e297268813d0c450758ad 9bc86407477f95380bb0afafc4e6f4fb3d16b321 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYc4jkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rk4QAI+PNIqPcJEVB6MGBdCV
ctXGLBohO02lBS5QT/6WXzTZ0ScrzFci//gTqoKEySRtf2+Jdt7DMXvowx2R/fzw
LaQivwxQbDNinGIBe8xOe/v6MruJPCcKljOELEJTwtoxO+jlQpkAZP70kCzYiADI
VSPVoEnpsTwgK1ecItb8vIx/gX8bkXHg7enQ5Xq+NbAlwsXEecHWgdG7eJGXj+MR
n0mFXlpCCZP8MAAVMNcN4Kp0c3ceftr15X8Ye7PzHJd3prn9UADK6oI4KbjFEh3m
ZP6tinROHMt/SpwikcLjJRB41hRm1KdL0CqxtlljDqraXLAtqsu3e41Ge9vugj/0
wtaFl8J/oW0Ho7vfgBsWBBtywh6fqqY9iJyUjqg42DYAQGKG9CYH4fZS7E7mrv1k
EjfMiRBwTl0xJEz/j3r99pgAU3urUr5ONn+aZpsrj90ihtxE4J7Di5rjqMlJDG9k
zK6uhlbAqSxwuqyLOJpf69wiEWrryUM6rH+PxzO0zefoD6fODl/Qr8Y8xPGXOkCi
sIN3fJl2Jz/ZXCaAq2VnUGwJE+6S46wvQiEPXGxPnSmrxwXfU0OChcJQ57UbEi/M
X6ly4gKZ9/aOB7Jx2tYCgsOdxWsdkTzPe2J++vnQgUz1+KoZ5tEjwgBg6vqKo5x3
cZ2aC+gQrNzIATnzxshajd97
=SWyI
-----END PGP SIGNATURE-----

--===============8830130978771208655==--
