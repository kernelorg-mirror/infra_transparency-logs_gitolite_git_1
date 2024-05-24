Content-Type: multipart/mixed; boundary="===============3397855631472367051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 May 2024 14:52:00 -0000
Message-Id: <171656232034.18019.14264663186415744085@gitolite.kernel.org>

--===============3397855631472367051==
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
    old: cc229d3b4bf56e1456935bdf8a8e7d574a0ebd14
    new: 34f34142d3fef77eb2d8bd39ba6a2883d5cbcea1
    log: |
         9941f5915eae058fb9ba47a0720932d30c9fad65 drop git id from gsd-request-2021-12-15.review-fromfile-greg
         34f34142d3fef77eb2d8bd39ba6a2883d5cbcea1 scripts/cvelistV5_check: make output prettier
         

--===============3397855631472367051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716562319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716562319-83fa7f9a06276477c731eb14ad0156e12c49c0e7

cc229d3b4bf56e1456935bdf8a8e7d574a0ebd14 34f34142d3fef77eb2d8bd39ba6a2883d5cbcea1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZQqZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SogQALleHhW+7Mnw8HArP66K
kFFpob4vqSOSgp5yRGV8T1TDLx/OKXz4fzdr1Q6syoBZWqKUZozHRhRtp2wOTth/
M393GMLm0p0u03RFO2vXnKLOqVEYLy2FGy17OyYqYJtxOKNFB54bkD7Ftiw2yenE
5Yjf8dNy7mwgHnAF3473vWzZ622FxtmHk/ap1dLtPEYUIeyeT0DMUN3gAbXsEwZH
h2hC+Lw/xk1yhvd6h2TpuG0woVlcwsarx4sQWgTDTJdE4c+8Lf7kuVmvLllSIP2g
vRSFgViOXY+7zxikpuTDWdRy3Dck1DMbiXr5smhXI7P2Uiur9KF8aK6b0SwGojvd
e0dvjB1gUupQgEwUVDa72QLbDaMeTdEelQsI9+Y6taoE5w9rSVXY2F89Kfq70R4f
T478GwHcPmh/yY74+a6NI3jTv46+AUZjyRFZMGQxVKGgWjPLkV/fq+Amen64KXky
46ueZAb4lmlPjTlPBUfrOoh2rFqUD/+bdxwvHEoytW7h3z9n88QcwkDxJwY/BJvr
dqxq4IgKBjjAZE3vQvuqZ0JOnCQBBzAEf5hEYfIZuP6PY9ogELViViwzqxYc+jlM
/3BiHnCePw5ihSSWRAfmzpTb0mBTuzOk2IqJ1YGrfHEjQRwx6BDuhI2INUylbVDR
8CRSv6JyuwkieZrmyNqXHNPi
=nbuW
-----END PGP SIGNATURE-----

--===============3397855631472367051==--
