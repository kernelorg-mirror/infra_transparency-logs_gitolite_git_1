Content-Type: multipart/mixed; boundary="===============8936439847179556870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Apr 2021 08:53:41 -0000
Message-Id: <161908162192.26923.1857965797839615317@gitolite.kernel.org>

--===============8936439847179556870==
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
    old: 4a5d797a9f9c4f18585544237216d7812686a71f
    new: a8b3b519618f30a87a304c4e120267ce6f8dc68a
    log: |
         c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
         2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
         95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
         53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
         ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
         a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
         

--===============8936439847179556870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619081616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1619081615-c8b0078b3c0b517b708eeb459813013aea7d1123

4a5d797a9f9c4f18585544237216d7812686a71f a8b3b519618f30a87a304c4e120267ce6f8dc68a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBOZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BQYP/2Q+Qoujs2G7hYbaRjcB
85zxqE8EPJyhF/nzHXzXxDAtdZjou77paRYhstLm45aoj0BgqO/hh1A4+N/yyS88
msgT0ZH8mqD19EJoPHtLhPqRjWyX7QeVRN3O4cFCFSnvE54yMi1Hx3aze5PgpNsD
HWRK8xNUX7jPPc4dQDdnYQfk0+FJt6BNCkGKflx5IMWJf9O9fCCrWNVhWf7cC27Z
2N4dcSczPYlOnIZpGST9Hooou41PmY9HhBZnXVmlBz9AgKyxg5w9sQpkQXP3JaQ0
5uBYZkt50/yVY/nKHey/twvVMa8HMT8HBjBN+Q4MMAUXU5oHmoXt9pQtYBTMA8XY
OCO1C8KNsojcT2/cCZMkGiFysGuPB88kgohRRzo12o+ugS4S/eA9XBbKFuHNGSYz
ihI+4ixtpOnSVNzNW0YAOcCHHq2vha8nIGp1QVCnJAu2Sw96gsPDJrG2Hzo84X+1
Dkoxp0NeL51z+xHJOG9pvbcXnHjnj0iArwx7Rmpm3xScNbk+h0GVPl3BxedBnVjW
HirpMJTr8ZzX1CeqnJruKDEficjpL8HpenaH/aCRSYt4XdRMZts2qBlHxRZmjBUx
UxP/YnhD53QdRMA+hPsk30HZtk3F+dMn+c0m1r6UsCqb8PHNI61Hk/E6SIifhrNX
z7IccuTVrFj6O0kxqJQfTfHL
=8/PW
-----END PGP SIGNATURE-----

--===============8936439847179556870==--
