Content-Type: multipart/mixed; boundary="===============7992866691651349465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 20 Dec 2024 15:44:14 -0000
Message-Id: <173470945426.3874770.15332239273210289000@gitolite.kernel.org>

--===============7992866691651349465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 4da38536e2190fb5bfabfcf5229f4d5398648295
    new: baf8855c916007a8a372576b65492316f43ed60b
    log: |
         fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
         8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
         d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
         79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
         003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
         edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
         fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
         baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
         

--===============7992866691651349465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734709480 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1734709450-e9e5683dc080cb730a1c94b2d3c8f3c0acbbc39c

4da38536e2190fb5bfabfcf5229f4d5398648295 baf8855c916007a8a372576b65492316f43ed60b refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdlkOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TJIP/RgA1+PokSnZlqZ0sBK7
aKb67zUIwz5Wb0aPX7GQxrazn6vFFQBH3r92kATqjjsqC1tKmgvA04wSMMpEwgzL
L26nrYVvZIgjemHAiUNAi+3FBApdtyrntHJuSFwTdTMuvYJtn0L4fygPqfK3x4Z1
oBx9fYfQJF8qg2R3ju+SDim4Ce+eswr5jhPDUOMenWVGsNpMX7Nq6tTnn/om9g50
dwlkAKz9ZNozqibTVLW85wblsUkesyktx1eMMNT+ekLYLV6xWh6oka0Wk01jARDq
LrDpypihujG7hoDKUVySsAOcJBj6X1V/jBnW3097+ZAx/QJ4HWs/TXbE5zZ8fxf8
agLWHwNzfD2x0zKNyhsk2N8224413eV3+1xvSFFQ+2Jc8Yu6+cHeTS4TaUHL4mO3
z1YsGnsLy9lWhkjRPlN7adJxkQ1xET14kc+nD49rroFhRF4WyM34KAHpqOwzyDN2
omsvm1X8BP1sqjjRZaX5kXskTWrHK+Jv1PsWgA1l7tK8ULT+ymAjyRMiOueq1S35
2DTI4qA0/G+BuEoiXB/TLXwkKjyy2frpQhsJ1JTLrLVvHzwXnqaxC9MWPCZrHtNu
k6Kh03qd3xZx1m/w/e9zmhCrypyyuhRYoZUPeyk4TxJdAMsDzIddByhVZ6q6Xqc8
SlOc4V+94ojYhyv0ObJ9vfok
=Uw7s
-----END PGP SIGNATURE-----

--===============7992866691651349465==--
