Content-Type: multipart/mixed; boundary="===============4001595016023430976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 09 Mar 2026 15:49:04 -0000
Message-Id: <177307134472.625482.8637106567631457790@gitolite.kernel.org>

--===============4001595016023430976==
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
    old: c54c8a18f86a21502703ef2f10108c34ee8668ba
    new: 38331b1ff81f884a3c6292f50c3a08a215245eb2
    log: |
         70748d9eb027812c136cbe24319d797fafe51017 allocate a 2024 cve id
         38331b1ff81f884a3c6292f50c3a08a215245eb2 allocate some more 2026 cve ids
         

--===============4001595016023430976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773071341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1773071341-325fb8e1ee8d501a562e47ebafb7a4f75e30760e

c54c8a18f86a21502703ef2f10108c34ee8668ba 38331b1ff81f884a3c6292f50c3a08a215245eb2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmu6+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+olsQAJWycXuNocL52OV6OsEt
AiRdkwTQJ5eKVxeyW4ehlLARAxhbNrXy2frtwSZokTnPiowV8Xps/IqbTqTryi/q
1w8+xI/udcgxywRoIXNK3p+P9q4I8n2gnHOtHvKq3CIpVdUnP/EDET5GeztO3G3n
R2t7BFZ6sSe7Dl25hyog3jF5A46UmgO881kx4VnHGWcPZN/uPqFTHoea8bLA6NbJ
Yp6Aaan6RP1qusWLwYDUWwk5ZUh08ay7njWIvcDWrEEwXrGA772ElGeqram9we0S
EOO0tJOYbi5kyiRpSiyPhS9KU/afhKZkySJRv+ZJCL3tJDyMg/kFyLy5xN5RVtya
g2SRTqeSmqC7s9HCOTB6eJuJRjlPHantkns796ZhshQfPlME/XvwrOvVkSMVTG3w
90RpHSxUCwCE/ZcSecW/8NJnp586az6BHSAtyh2SpBuLspfrKummGfF3/55xhEDZ
zdgjIGtNFtXay0pdvARt8W7y5lsBerOpaQ0WXdzrRnXYw/SphkuT4OgwhmGW3KzH
5WLRYi/aB4AFwBxHXh8zur8FVfoDwo/fOsqakk1Zhkf3WvbA6X2YycNObl5XHfN8
Vbzchf7+U+h5Zau2uPQY/hD3jMWXddtIpQzTGOx2+T/ZXbrdGhLBXIS6TltcjUYM
pbcDwQdGljcXyOMsnQE3Kbr5
=KiWA
-----END PGP SIGNATURE-----

--===============4001595016023430976==--
