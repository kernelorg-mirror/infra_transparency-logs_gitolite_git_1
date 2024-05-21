Content-Type: multipart/mixed; boundary="===============3315554612109851740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 21 May 2024 14:41:21 -0000
Message-Id: <171630248158.11047.5044787217054110105@gitolite.kernel.org>

--===============3315554612109851740==
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
    old: 86bfd9958f6389e8d6921d65248c7822ddc453ec
    new: bea2aa8ab61e698e4cd2b12b5b377445e01fc403
    log: |
         bea2aa8ab61e698e4cd2b12b5b377445e01fc403 revoke CVE-2024-27429 based on review
         

--===============3315554612109851740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716302481 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716302481-757339806567f9095147ba2202220cfe44a2455b

86bfd9958f6389e8d6921d65248c7822ddc453ec bea2aa8ab61e698e4cd2b12b5b377445e01fc403 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZMspEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ul8P/0vCupMS2qPomLkbJFLr
7Q9Y8v9Zj4Hcxr0dLaL5i6Rxih30fhsepWJTtZ8uCwvtFB9F7XT3Byc3WlmvHrWS
y2a45gTshSJeP69ThgwenF3WckI9LBGSXkg7NE54my9yayJ137B521t9AWVv4qUL
zRMY/19U7iedo69Bm805o8R5ucitXgV8S2gQ4y7Snhj44WvFBe3JXuvGV+ifQPSC
PcaiEWa21u7hXGtUe/ISoPktquvttCvgZvP3iDA1yKrDjk6Z2mYugrhqzRvC1kiq
ULR3vw7sj0BqUTIeuzSRiQba+Fdt37stSF8A7hDpxIY3gPO0C+sGVUvjuNy0gKAw
mdPJRp56Ba/G/SjxpAzwcWPxMKe0tlOM9jl5iQgAthH/CVCcc3Ln8wKYsTJzPiy4
coXhXWwB+gdzxXHSplra8jR1YjlIi2Nukzu4Az10QguVREfUjMd0LY7WzGyKx7mw
aJybgKBpXItLaksRBHCxwPDAiwX17y/5J77s5JC3l61Hyhq/1MSTwQkv8ZV6DNFI
TE3XzG/Jk+W/mWXO1GabRyPZXREmHjo7G8jjQgbJsehKQL428xdOf+ycAx4bT+Tx
x6lQFMR6LjdJK8xMSMAgtKDwtlKG58KXhPS2Lmx4JkRqm8FYaDp4ihILMIOhjovf
dXWmmqtf95nO/i3dxFcgBq30
=1zTt
-----END PGP SIGNATURE-----

--===============3315554612109851740==--
