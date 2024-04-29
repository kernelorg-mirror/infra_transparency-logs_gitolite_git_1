Content-Type: multipart/mixed; boundary="===============2589338269595449960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Apr 2024 08:53:06 -0000
Message-Id: <171438078625.27587.16445236286750214153@gitolite.kernel.org>

--===============2589338269595449960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e22810ab3f5e0de0151a5a0d05a54cfc39a780a8
    new: 0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42
    log: |
         8b39a723ef1fa3737e11832ca11183bbaeda2498 w1: gpio: Make use of device properties
         9e085c045868a6a727b3bd0fc7840ccc9e04d3a3 w1: gpio: Switch to use dev_err_probe()
         ef2b810e1152d77686032e7dc064ff89b4350b00 w1: gpio: Use sizeof(*pointer) instead of sizeof(type)
         540d3f15c0aa2baf7e9b48a4e516391c179daab2 w1: gpio: Remove duplicate NULL checks
         cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 w1: gpio: Don't use "proxy" headers
         0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 Merge tag 'w1-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
         

--===============2589338269595449960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714380785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714380785-ec2a343cb8f347ce6fc7d989d89c483199b98a57

e22810ab3f5e0de0151a5a0d05a54cfc39a780a8 0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYvX/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J/UP/AvT9HtaiCYZY//4c0ma
xlxn9o8bvw6kYEW257wwHdoclnbL4lSYon2GFwvW4I236VK7I2Mx3ZEFkKVIWkeX
/kDn9AbvdU+J+sJF1rsvhxiaVgScq7x4sGpwq4tZutU0qBpiEQ8WVgHho2OIMVJC
sAx1+YsOHvXAEkgwkcovU6E980sXFmTV8L78RYfGtCztcaaqft6S9/Ns1kOgcSXB
200VYXw46SEDRJMh3K1LFronFqtf9Upyv6lPLrTsfRzIIlOAdz6CZLAOBiedsrDO
rN0aDHU6smLaCxkfQJieUkbvUdMPP/n1diu8duFOAVKJWR8bDrzo+KJmaIuekm2f
e/OQ9FtlbtcX0k75vjZYuFWV4u1wRVAsizQNcv6s4ez97V6Pw2O2S0Ou6PaKqrVK
s94AtYODbFyQEs95Hy4svCeQaBeWF/Zoh+9R38MeZ7r/lVbiOhZjeoCvAduaPuwp
l8YEF+T+N1d8bbXOlHnjxOxFYGMu5VVgVrofssJa1S8ewMpTg4K4qpX+JQVWWkxt
W7/PgkRXVJKrwxep5jeRhQjSvpHxLdK+M1txXKjJV29ZPbpWAgnyLPjy4eZ2jrOm
JsvNyXxwF3zdG3WF/DsdBJeXL57TRDMaESdJlk+Ncze6AkVH39WblSQEHOJer+7v
eGAiTNZYXVsGlgvnMEoNrO+M
=pvuF
-----END PGP SIGNATURE-----

--===============2589338269595449960==--
