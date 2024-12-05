Content-Type: multipart/mixed; boundary="===============5156810640167202823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 05 Dec 2024 13:51:38 -0000
Message-Id: <173340669864.1723220.887596492731219843@gitolite.kernel.org>

--===============5156810640167202823==
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
    old: 0dad845965887f9c4256fac223b7471e4d84a611
    new: d9cc74c60fa31f3e31e55941826a4a5dbaeb2342
    log: |
         b5d95c3813caba195f4d925198a91a2a0992eb1d reject CVE-2021-47488
         d9cc74c60fa31f3e31e55941826a4a5dbaeb2342 updates based on new release.
         

--===============5156810640167202823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733406724 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733406695-bd147883ea90c739af2e33e8db756cc126e6c5be

0dad845965887f9c4256fac223b7471e4d84a611 d9cc74c60fa31f3e31e55941826a4a5dbaeb2342 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdRsAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p4EP/2ErOjy8qXoyd1Y75Z+M
X1Z62Y2AXqRGHd/XR6qfvhocUeqRizo7AwwJG/7cZCHS4reMtkZDgj7BCQGF7HCE
54mz5NzpXLYYXhVA/Y7qQs+1hcsS5TPZc7f446d4tzQqJS8rI7io0JRA9jGzZubi
EtDhwSidbSz8S2pqK73kKoNWSurVpdyvTP4xu71bm3FiPQ75UZEmiXGTMSS46AaN
hX7F9G1s9AzzInrlxXn0Br2T3jmqo4+LpdFbp1Bm9aWtu3srWJVVs/a2045pR5g4
cDfYL2R5gz3y1xdiKd2L0z1EhfU2MIFq2oJ+I5A+/iCPu/pQHrp5bRFWGA20w4z6
WudhYH9Jd14qecoj12EIvM2/xBpnu2z24hbv0HQkhtb2C8sebY0sfRhKm3d25iTE
/vrBQLWUSEV6xWPiKbLu0aEEwFhRePUbxG7LRJFLAblPPse9OKEQxR/DjvB0aYi3
uEeXBeosOHeFwqVNVCBWu7CEfF7lRxSyWKQiNvoob+JiNqCvd2qlxKHA1oCvUdv4
XhmJ5PIeSrLaH7Fy/+qtkqz7aAxyfC5pFP79ueN9h2Uy/TsFfOKtP6GExyyJoUUO
wQtxx3AZvUY6tYHKCmFKmhJSvuveltNcuYYGXHHepOYeHxkfTh9QRR1Eag+Q6QEZ
f19hJL9o4VynP5oAvZuGeZqD
=69RT
-----END PGP SIGNATURE-----

--===============5156810640167202823==--
