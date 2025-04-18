Content-Type: multipart/mixed; boundary="===============4555418779603578059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 13:47:40 -0000
Message-Id: <174498406061.2050972.3556545484810216071@gitolite.kernel.org>

--===============4555418779603578059==
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
    old: 043404e2da4b69850c52105917db712320ec9a7f
    new: 803f7ce9c6e693c36ed722fbb5510b9a65c41f6e
    log: |
         a1ab834ca3039eeb3bc459b80ee526ca4464bd0e Update .sha1 and .vulnerable files for CVE-2024-53205
         803f7ce9c6e693c36ed722fbb5510b9a65c41f6e update CVE-2024-53205 based on new vulnerable file
         

--===============4555418779603578059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744984088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744984057-850fb775cc1602e46eb6095b23c670bde5cca1c5

043404e2da4b69850c52105917db712320ec9a7f 803f7ce9c6e693c36ed722fbb5510b9a65c41f6e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCWBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9F0QANE9VBQvby7rD/FdjG7+
NnbDx1i4UfG8NZaHK3fkYQXpiw5n3cEYES+ei9tRa/775n2UHy/Hj5RoS70X0kld
iQRovVwqZPmczdVuHKSmMoNJGjnXeWKI8GQd5oyBeZGevnEGLaS3s0g2ydutVAui
pIYRY10g/3dmb7RrHTEPioUFagi5vWcRN9dHgeGX7rlXruY9cJewpjD0p2Py2j3z
Qkn5hr7uFopOah8aAdt3MJUM8TH5WzyydOTqlrnOqFlWRvnX5sW/PtmvCqHWuSx0
nIMTnijVOF5eQ+m2hHlGQVOKBd0HiTpz8/wLDShPd4WHgsKqNh47ecNY8wPEoHlV
bqQLwRiRSkSBRiovb3NYbR94LLrf3Xu8z+nrKDlg4M3eOVAOpru5OLXkEjSHiZ8q
iPfQjl7Y9+c6U/FKHvB3IHXf5pIa+JMR6yCF3X8EeYMm911mmemqes9yWUfGDmk5
96e2mMwQBAgIzQskq9L2Rfv7crAc56HazmQvVZnFsgUSBbk/lw8GjUe+7A8sTD2i
sNF5v3bRGeVeN7tyNYKRSkY50BoWR7kdPt0HwCxT1pVRGiFlmaoXfWo5eGkkG9CA
girs/e12l3T/GrONbHpniI5sU65LTMZdlNB/emcJZB932nHqJgBQ6cHBpVC9l5bc
bRjdUIBaFb82aIlJml8ZQY6k
=O/MB
-----END PGP SIGNATURE-----

--===============4555418779603578059==--
