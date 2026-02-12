Content-Type: multipart/mixed; boundary="===============1108973730290975504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 12 Feb 2026 08:20:25 -0000
Message-Id: <177088442565.2470920.8722932339814300373@gitolite.kernel.org>

--===============1108973730290975504==
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
    old: f65a438863133ff715e531d61e68de1049bff33d
    new: a80338ad568cadefbd431fccbd5bf58e268477a7
    log: |
         050138ea8d910fb07a30e6a40fc57b85cad86090 update_dyad.rs: print out any dyad entries that are actually updated or created
         27f2e1f1d3f84ad1bfc57afbe93dfbcea8538408 updates based on new stable releases
         a80338ad568cadefbd431fccbd5bf58e268477a7 update cvelistV5
         

--===============1108973730290975504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770884421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1770884421-c0433896ab86b2b08f8bec6b442336c5d3c6368c

f65a438863133ff715e531d61e68de1049bff33d a80338ad568cadefbd431fccbd5bf58e268477a7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmNjUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RaUQANL0WuPP7FW6b3CbnXb/
EOAtRkeSFj5EvlMwWD5We6cHmqy4sgSce2fiQQ+KxIYermpyXbkQt+k6qrEivdFs
iPANi9EmtNqOrF3TiRB8kv7km8uK7se/vUAfm3XA01BzIbbbK2Jo0c85+JUNavGK
ig9O7Mch/sTYYFSSexv3Z0hAC5p2850enaRT/8u65x9JhLPHZRR5Df9XvQtChpr2
jZkeF1RgaHMZ9Fsds/WcQkSts10ZQEdxC622mlHl2VM/eIUDzPtzuKFzH1o4q6C4
DqWKJYJktvFA6G4yuWhCDNROFefsAcTBOD2Rr3/YbPhyxIT5DZ71HQV0sgGP+sPe
dnF+eJ9m2uvF9FQb8eOsT/7lBpKIlILwDijohYbU3Uvwpbl9esxFL0Xm/IS9xTCu
mkGfKkZHPPw89VLdXbOiYYr8GENfbk43eGPgFzKoXTJVb/g+K+T6+5XeYOebsroV
NzmGymFtcqNf3xZEW4gmJsSzn9QpnqBhkR8quaGf23J91wu9bClNP9saFCpDBAGv
xdFHjGfgsLIhJTW5O1n8HcaFN8cfulsq5B2n/s+oFAJhEpOYE37TWzMKYKhjFkEf
uPnWekresgckHT0+Nhy535Jxt71kAwBu+KN6gJYdvfQJzSL49Lnu35jzocia9UCS
XM4JYHfIO6Un4uVO8Tj5SDRs
=dvf4
-----END PGP SIGNATURE-----

--===============1108973730290975504==--
