Content-Type: multipart/mixed; boundary="===============3784698955467614997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Oct 2024 19:22:32 -0000
Message-Id: <172953855278.1090408.17557907552634922254@gitolite.kernel.org>

--===============3784698955467614997==
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
    old: 3f38a38cf5bd1812dedf00b1dd25c27a48d53b44
    new: 93af6b0ae2534fe389bac2c189a21bc60ea9f6e9
    log: |
         74192697c1912d3c3dd13a93291ac9b88b97a648 strip the mbox signatures of sent mbox messages
         2e4cc41762dd2381e3e32101d047addbe2324643 add dyad entries for newly created cve entries
         93af6b0ae2534fe389bac2c189a21bc60ea9f6e9 update cvelistV5
         

--===============3784698955467614997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729538566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729538548-20a5e07eedff80484ea80c770d104a6fad61bc67

3f38a38cf5bd1812dedf00b1dd25c27a48d53b44 93af6b0ae2534fe389bac2c189a21bc60ea9f6e9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWqgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hm4P/R1F/ttP5NevBlw+gTi/
TOZSFGTFgtj7lT7Ly14qpZWRtHvWeoHmnl+J618saQDQ+ppzNHsdwnKG5W3g+OR/
eXzJwg8ehMqhvUSMc8+dx22skN7YGQveQouSOJTKdVKpE+qnujg94wDZstMS6j8e
T7T1sd60dmbxCT8JWleNr11yeKxDMxx1N7e8VmotN1SeZeWpR2mid4O9VmX4Rs3y
iqgFr/1M+k6mfU/1WH86/ZtemTDUTwRkaMf4t/1d0R+oC+oox4XuObGx+JpVHP0z
E0KU5843xdHqz3joNDE2GKzJPZBSD/cyAwgJrKdMHb7r6zx66BAdSpDRCqZixOcB
gp/DfzCqygvcHyYfktlgRNCY4R2R9wi+UB3XIc7Q/9BjeZ9QDO8cC1Lc6V8I6mjZ
3SQWovPgxt3z/3r5Xxj5Q7C3206GbHPg9pmeuq4k71jTlTdMhK+/Rj7kv0JibyLh
OZItiegPiFbfUovrcktxdvNgIlNQzXz+XAl1apmT1VqoOSdV4VC+WMeMM0WWSsMm
yGLG7N0bG/9LxmyxWn+FoRC8tiHS++sQoUASfDM21kRRqDQ30G8xC3QTIP3rnn//
1Unh3iSELW5B211aPi3n58aEIFl9NDZqxyCDjBPPTkmbsZ4sucT+I/TBAP0t6xQy
bhj1kMZz/NvJK+85MyZRfdfO
=Ps/n
-----END PGP SIGNATURE-----

--===============3784698955467614997==--
