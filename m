Content-Type: multipart/mixed; boundary="===============0126791879384895971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Oct 2023 11:26:41 -0000
Message-Id: <169840600152.3159.4759352643491179344@gitolite.kernel.org>

--===============0126791879384895971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c40e66539051158e1c9fdc4cf18babe3a7b34e8e
    new: fa10f413091a43f801f82b3cf484f15d6fc9266f
    log: |
         54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
         f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
         e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
         ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
         e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
         0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
         fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision
         

--===============0126791879384895971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698405999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1698405998-63629e5c3e8e0fea04354ddcfbc500af68dfad84

c40e66539051158e1c9fdc4cf18babe3a7b34e8e fa10f413091a43f801f82b3cf484f15d6fc9266f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7nm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XUAQAMyMgGTWv0CzL5AvljRt
DlSgK3k45vYPHn9MCHBbvkYhFvtMy0f3gne2pe/tKWfEPoveFfykGt38et0bhH73
lMFvjwLBxqZWc1QUWSmQVtoQ303VB2vxddTegZGO8Hdc5IPXfO0kf2nfPHuGV1LD
Q+m5HFD3nsBiyClez4xmOl+jLyWcjd5nh7sftiaHHfb0dqyurDOJavoFKRD56gXG
MdiihNmHbnzEi9QUIZFqx5vs94PrFaabQzIp+zog7JA1BjEHDqCfNSeNnriezPMW
QMR4My+fyra/u5a4f/+0CQb4xW/WmtPXNER8eFVlrWLUUI5qT+CWYbJaKGvdkl6a
BlXFqf+iqQLWSHY1TUHDanpTMAvplx9GDJCH/vpC1i5glNgFYaBd3nStwhLgXHp4
jnCNdouXqb7lOoCJmGmKaaUnysgnDU/37woEzQ+QTniL9uLOvqj2yAK+OolvwVp2
xFuJHqIxAajL9A2oCArGI/sSadrx7j/qevIpBT7QP9P4ITtMSd49sgl2AovELOmf
HSpMMzDuY4/9jcZeIO2PBAfpH/7DlN6vvkv5LrvyCA93NaI9QkwKEzBRU9qu6iaC
j4KlVuM5bq5xuxxQ1epBS9BFVcBE8zXx0cYB0P7Tk0IKwoWNxskP+1b0xncFFAWa
TxYeutlucoK5wQI1Dqn+RUuz
=kb38
-----END PGP SIGNATURE-----

--===============0126791879384895971==--
