Content-Type: multipart/mixed; boundary="===============4708527297149377949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Sep 2025 19:57:40 -0000
Message-Id: <175710226061.3414785.5761081891215601916@gitolite.kernel.org>

--===============4708527297149377949==
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
    old: 0afa57ec1c0057f54c843dfba0c9698d2e6f5a0a
    new: 6bd5739108e9b3122912033ef8bb736e1e08d7be
    log: |
         6bd5739108e9b3122912033ef8bb736e1e08d7be reject CVE-2025-38611
         

--===============4708527297149377949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757102307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757102256-95963ad760effe44fd9248b72247b75489a59489

0afa57ec1c0057f54c843dfba0c9698d2e6f5a0a 6bd5739108e9b3122912033ef8bb736e1e08d7be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi7QOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JdMP/A/qtQQQWxWQrgv00+L9
T6U43yZrN9G9+rOfTZo6q8KOvRQeJLLczMe4dtQ2kiEdQJ2FfzZSIvWaQ++4f1N+
vdoDsEPl15g2C6WmvFvPS+6gkuLxmsZeM23ddW+eK56Ac9FvTv60wXzx3zSH4YSa
Ye7XyKvwhaKZDjxPINCovsHz+uMfC/7r+6rC9LBKmPmAt3WSLAMJa5fesv6US0C+
SkqWlyjuf4yqrLwLljYtkVM4muOBtfsKZ8ViZ3ypn5l3G5b9ZZ+eXclgvW0EFbyb
RogC0PrNHSr4AZMLgUBfbcOj9k6mWGd1VOVg3R3DyF/8RoFK+bP7T+U73EDgNoIT
wfWAsk1YhZgXIVTAyl7DGQH8fd8K1n1O4Db1XvvEeVryxrwUss4l52NRfeDg0Mc2
LyXErND2PG1b38mG2bf31q4mXMiqNjnUAcy71zMjY7xVftwOt80GYQ+Jq45sG38+
rCxDahZOlWBwjumhcf7km82tVBLftv2yQguuww/pz5nZt5baaJirC1mx6YjbF1Rp
ZRvt1cZWMF4LhL2HupYWCCZYd/YWDbS7rAt/2ZgAk5h1HMIeukR1NVzsOkGlGu+l
laZ9f34VGVtOEHj6fKH32RPLLB3UvJBfaIRz5+RL9eYAuH2xn7jNs+ZYHSiW3jh2
6dzpCa8SxTlWqwGFW/Ot1mi8
=8b8t
-----END PGP SIGNATURE-----

--===============4708527297149377949==--
