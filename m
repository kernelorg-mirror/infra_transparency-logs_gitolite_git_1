Content-Type: multipart/mixed; boundary="===============3030776752570525104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 17 May 2024 12:13:28 -0000
Message-Id: <171594800811.14133.10427044209223178377@gitolite.kernel.org>

--===============3030776752570525104==
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
    old: f246e329f417f6b7b9c587e57bd41ac13e92c073
    new: 2aec8d943aeb4652409266f4428ca95e163cf893
    log: |
         dd5dc7445ad928a7d86b4e3d643e3f2ea2372737 some more review from greg for 6.7.11
         2aec8d943aeb4652409266f4428ca95e163cf893 more 6.7.11 cves allocated
         

--===============3030776752570525104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715948007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1715948007-24db881a7e6b0ccbf27571a5e626e330297e0fbe

f246e329f417f6b7b9c587e57bd41ac13e92c073 2aec8d943aeb4652409266f4428ca95e163cf893 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHSecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+veAP/A4AYcWi0mcQk9wtBH6f
trwPYIR6RTSzW8KxItuCSus1k6XrZadhoe0lsVL9uvBkvUZAi6l0QHlJtPF6gf56
gW+XXO5J8h4pbl0txCfU8Htldz9JZm1HwlIClVRjyeky9E+P46GnVW4Kf21ock/a
gISM1iF4jtrpmTz1qi8yvxgt68xzX+Q/n9Zk0V99fsgi2OgDK/1A6kK2IViU6i/O
Kk1pa3KNHf3OzwMG0v2ctXb9y9BuGwmd7NJNXL/GjiDyZXLKLtc1CxhUkI8pNE+6
QYqqNYUG6Brkc8or4+Xo+omYnkgNM0IoX76sYLnNdOgDdVmQBYzE9UMFBvkUEi1/
Bn9G1IhADp1Nj2WRbtc9LjFERM3CFVGPilEA58GO0lLUkVY+WwNoDyRxF4Vpv9ew
QoofJ3OAJuXF9f3wnkA6N95ZnZ0afZLkKsVEmsfcQCQfejCh4W6pTClvuNinrSpl
KFyU//phEJT6mO89x4T3QlyBp1nmwDTa7BGe78Rubui/8dnqoRNnbptdLjRViHL0
EZRmBOg5cnJlxLvOcRUFcjk7PlwBvMh2dT6OLDyKsmE0z0aulZSZtEpL8i36xExN
z4mz04HASgWuqjTOEL+Ql4J2mmRAL8M4JO67dhATfnFyYX2NavRzVEALhWEthtEw
xDf39lFIrgCfxrgdGhq6bsY7
=xvJa
-----END PGP SIGNATURE-----

--===============3030776752570525104==--
