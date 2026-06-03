Content-Type: multipart/mixed; boundary="===============8011143494770627746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 03 Jun 2026 15:50:59 -0000
Message-Id: <178050185925.949531.17604438724480461554@gitolite.kernel.org>

--===============8011143494770627746==
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
    old: abe50a9de8453879e762259504379bbec6632138
    new: cdc25de481cacafd85a0a471bbeca560c3e98c33
    log: |
         c98cafa76cd4341a5e75a4ca3dd0da11308689e8 assign a cve on request
         cdc25de481cacafd85a0a471bbeca560c3e98c33 assign some 6.19.4 cve ids
         

--===============8011143494770627746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780501802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1780501855-026af2c964a31ab297985f731861de9492f77012

abe50a9de8453879e762259504379bbec6632138 cdc25de481cacafd85a0a471bbeca560c3e98c33 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmogTSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fb0QAIUUb1gzGwmd9+20eBA/
OsAIsg/vf8ubSrCIv7IXiGis0ncDry4I1P8e31v3T8Utf1Tmm+82gLBcmliOEq5+
uLxKPNhkUcPch/4A2cJUmesSQkdemjF4lQBjZ4bLtHtdOJTP4X2Z6SN/IpXQFLy0
4iFnNFcWTkfPpJ8dVZisabbBg9JAJZOnIBDlLRAPONsxNBtVQfzPX8jCpoIPMdRG
Is7cL6fsc+458XggCvVnOJdfxz9ULPrmAY531uk0qU1Pj+IrWEFuPoun/se0+vSG
tZDId0NT4bnJp+kxovZ1JfjvDbAHXyou9spklsXilpjx4sRn1D1lrmklzF7eqt+Z
6ul2mai+YVYUwHpyUzcQv4BmR2qnFz6/qdHvvq/3rJvMEO/c9eJU1a95ybEodMxa
cPeEdERPTu3hELo0fWQqBTH5zsocMP7TAUXljXaC+/MF66KvFq8M3OgUrQ/Q8D+/
EcpSy364EvLAy0XlpunLn6VKJJ+HfHAAkbZm01eiQcpQz1K2zTk2kOBxSzLukv0f
OoIzGmEnIRnqr9R7SXjn5QqVT/Be9iJiWX79NmGqCRAzKSfA6bzS8n1l2s+GqqB+
R19FdZv938HpSzNx+1ohhWhHotG2kB3cXtAWfN17oSL1DpqNUe0N7JLrfkwsMSoO
Pawqok7t2H+Y41YHC/g9Y3vL
=VmMd
-----END PGP SIGNATURE-----

--===============8011143494770627746==--
