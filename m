Content-Type: multipart/mixed; boundary="===============0153576911698000368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 02:10:37 -0000
Message-Id: <173647503742.3107321.1907360083754576752@gitolite.kernel.org>

--===============0153576911698000368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-fixes
    old: 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3
    new: 63ca02221cc5aa0731fe2b0cc28158aaa4b84982
    log: |
         8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
         63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         

--===============0153576911698000368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736475050 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736475020-4d12984afd9ece728b3c6295d730366674f614dc

3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 63ca02221cc5aa0731fe2b0cc28158aaa4b84982 refs/heads/6.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeAgaoACgkQ7ulgGnXF
3j3PZhAAk8or4VTKpkgtd8ubJE+/gFZ8g45FJ4hugmfmYKu3LruvMSJrXKouqPIM
B6IPQ6zS+2BosU3fU+rx+9qe4YZeB9RlPIxeCsOUpgN3jMvAavVOEgwYmn4QzqQ4
Y3ze3sYxq3eJIS/kuEhTBiCTIjY+vkOuc+VeRCv1zgbYNjzpj6pH4pysbPyXqCba
i2/kG9j4yeBNDsBHgREgvyaI7+nGa1OgenOJ7AfWxlpSODhhXldBkjuAB6DlYB9Q
+ylMmPMQuHtTQ2JL/QUUPRa8GASUr4RmZDqjfcmtLakjlifRBG8YQhl1ZTtw1y81
JxiMULnHSCXeHG9/ybckL4hrdzaSf/apmJrKTgH15kWpWoTjys+kmm91nvvyze8G
8EsbzfslxDNJWW8J7Hu8Cff6sOeKKUlh1hXmSPQy7U4VM+42RlJiba0Rf1z2xQMf
qEN8mVffeo11NAVFXqPwd480MOcMuF0r/nGRVMJQkoTxy9tJLELvUPxMqqHgd8WM
S4ajZoqBlCd2OgKtxHMyq77R2kBZvGMLEHOlERrn+3VHrJoep23qAcFwe/Obp/JY
q1SV7gYruoa+dwoVy4RIne8ffFWH8LrgrM/PmOcHmEwPnbl2Wax/McbtHQkW5/Tc
DzN7op7zpZdctfSvoWlgN1Q6iUVTIpRsnzVCUQpSke5EIcmwItc=
=QYLy
-----END PGP SIGNATURE-----

--===============0153576911698000368==--
