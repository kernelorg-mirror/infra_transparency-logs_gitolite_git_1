Content-Type: multipart/mixed; boundary="===============4168472864951762878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Apr 2025 10:38:41 -0000
Message-Id: <174428152186.114671.12704202716189824472@gitolite.kernel.org>

--===============4168472864951762878==
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
    old: f3866f15d064c1063943a5f311d3535a39e3bc74
    new: 64fcc7ec8441d220bd2fd76af93845da551b3545
    log: |
         c316fa95699c0bac99c4e31930b54adeb10dc9d5 dyad: add test for a "short" vulnerable id
         64fcc7ec8441d220bd2fd76af93845da551b3545 dyad: allow for multiple vulnerable commit ids
         

--===============4168472864951762878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744281457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744281518-0e1c2e458a32b0fd8c8971ad7c9b81bde062c9c9

f3866f15d064c1063943a5f311d3535a39e3bc74 64fcc7ec8441d220bd2fd76af93845da551b3545 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf3n3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vl4QAJqe0SsGWc+jl51MYa6k
4L74kaaVJvSUPLi9YhKu6PVaHltGLuzvLXpWsK+kBL6p0gcj2ii6I6OH30tvJoku
92zgDoz9O1J0HOPVq5Wx6mFK4XrTvlJ4an6u3UpGpd2B2gIcUEeoR5FEAmFDb98t
vAn0vShnrxtml2CQ9qSKmLHRnpzJ7ElWDKKbM76HOtW80u4aDDuVsSYjhi9ZrayQ
qdUVhRCRrCq908/rU12Cpn9njYRxGEHPgHy6AgcGsw6pjaA2vauzHhjqD978/d7G
d6kzcj4d+Ig7reXYbe0I0+vH7V/m+qI5qIvpWVa3tZJChpwCQepeVlGKdg3VBM5l
aQriALJLgqnuMgK4Mf9fggPlblqnSVCLFmhGXj1M5RLxxuGkc7HchDV4y9oOJPd6
xKRE84LnSJcMGj6oVF0LvVEDJCYd3gOAbB75FDVttrTkZneC63EPJX3Gc/vIAEjn
ZiuyOIyav2m5o9WD7ax2HROmRKNHrXfgTpPPUwsYqsZOh7eLfRerqTb2nnxj1zg0
cGPboBzS53GgEM1eN5QrMpcNpZKlaAk0MrcDG4XRLDWBzHJGzyqwo/IaOqPRozgE
IyY1oD2XYNijEhgjgmF9yWiMBevfE5FuiiDUh1J8a8Adnqz28GxcD6e+sg4NT+mP
FBeaWBylh+OEKbA2RY+ZJLnS
=dsgH
-----END PGP SIGNATURE-----

--===============4168472864951762878==--
