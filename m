Content-Type: multipart/mixed; boundary="===============7864335730832081298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 15 Jan 2025 12:49:38 -0000
Message-Id: <173694537805.1345874.15502830392070745424@gitolite.kernel.org>

--===============7864335730832081298==
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
    old: 7775dd8f3eb6695fbb2eef38aa42231ed8f4abef
    new: ecf33c651ff83d4ddaaf2fd48855d0e1acb6ba9d
    log: |
         00f31f527297578c30c99c58fc104802e2c12ccb fix .vulnerable id for several mpi3mr CVEs
         ecf33c651ff83d4ddaaf2fd48855d0e1acb6ba9d updates based on new .vulnerable changes
         

--===============7864335730832081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736945404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736945374-76dd04464de2f8e880047a6f8276e39536cbdca0

7775dd8f3eb6695fbb2eef38aa42231ed8f4abef ecf33c651ff83d4ddaaf2fd48855d0e1acb6ba9d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHrv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vkoP/iTzFuC44ohyoCnfHyeU
1uqSB7xBlQES86Eb05izkcQlD/q+yeVahPstQBT6M5vINPTJMIR8Zzh7T33iD1SR
12lOqBuErHagX9YaNYfny1OsmJ9xPxFIH0ssfcXRPgOPrOGRLTc+EOkyGtvBac3g
nxb4e1mObmCnEGB9HO/qt9QoI54A6pMvdTX7sI1m084Wnf8c0Q0mOj2tkvA38APY
JzjhJ4A1dwb1eZAE59cPyq0ru0ofaLxm/rKjr0B/PacXS/pTSPlKnNQlMSRNizl3
skPlZCOxHv4V2XslgacT93peNyeuic6ptG34PRAd6AEJC7s/DEWtnZ32A2/+jjIA
Ug9Msn0UCnKwtxUq5TJSKDH/YzQYuNLaWITBPtO2CYbgDhfVTJxmtSoPNh6apmoB
pcDUGQNgodGqdpPvaC++JZc85jwHl3sF77SxRlnCIH4WSaicwfwM22KuaiScctNN
uLC1VDgY4QaOwis/Uz/O2nH4UivZcrbVYrH925zPaToR15UlQ6XbMIZ4YWMfPOJd
KHB5TkUUglxGEdpamKmDNh+ul2J9IvHq6UKgBTEhDZKHqPWV+TaRRtEi1Ksq6RD9
pWiJursZhozJEjfUw+tiHnsm2azy9K7/ALjt7CZqZ9tfsPgVTz4tbZWeDk7HbbOq
fJOX5gbzBvjl4XU2x1gNp2lh
=6el/
-----END PGP SIGNATURE-----

--===============7864335730832081298==--
