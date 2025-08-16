Content-Type: multipart/mixed; boundary="===============1057871284619975290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 16 Aug 2025 11:36:01 -0000
Message-Id: <175534416117.1120510.18256781119004837915@gitolite.kernel.org>

--===============1057871284619975290==
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
    old: 8d4056f5d93dca4695158d363f5b7bdff2db0f39
    new: 6654a03faceadf6185a1b72aae55c6d3c07ffce2
    log: |
         3a6488a1656d87cadc0880b09467396830196aed update 6.15.8 review from greg
         eade5dea1feca38643505fdc9aede6277c452d84 assign some 6.15.8 cve ids
         253f8bbbf7775a7120f5fd59960428c0376d3584 mark 6.15.8 review as completed
         86d19d92485b44b0aa47cf866dd3f1d8e53d60a9 strip the mbox files of the new cves
         6654a03faceadf6185a1b72aae55c6d3c07ffce2 update cvelistV5
         

--===============1057871284619975290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755344204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755344157-be9e637eb950690cc3ea14478181b4313f08bb5f

8d4056f5d93dca4695158d363f5b7bdff2db0f39 6654a03faceadf6185a1b72aae55c6d3c07ffce2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmigbUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LKAQANcF7tqtvFKuJ9yJxu17
+j7GoF/YfIK8Q9JDAKXxNNlPgFu4ucLnpmYbQm7SQkOChz7E6gJ5eRs9J02IcwKg
LEQpjmD9Ag+xsdOm7Gr+70RPtX5EDGjyoFmxlV0r4cvf+1R5c0RxKE26hhYlnFow
X4ZxBGWpJ+bqZpu3UUF9RWi9ojwpFYDtoX4Z2nkAsRqnqlWg8hBGBzJpJGug0D5F
jkXVNFBnaRlIe8XYK39+FCh/slTCWoOYdVyf+17MszBY31t3e88KaG/5sqZqEvbd
QoZNq1h9M7nrQWS4OEr38TdDBhjSryHPBdyVlvaLjb5smspWn1rCA9XEjOsoX1UG
4pfE21pF9dCtDIp/OSidTkkBcBIsQLri+xw4LrYjv2KiOkoJjwF6rROQlynMObJw
ePYJqyyP2fpieJXj6H92b8O2IyCRFvxSOaZb4h8mlZvyONM9EG49yCuc/zlPL2k6
XFJMAaD468Tza/+GhgEu8q1OgaL44RIq4CxPLuYA/Sm81AxfEufARzh86BKXbMYR
wSJrZKq7MAmEnZiqNpSzRkaTZbhlDO8pShqB1wykIx4Cu5MDVsi9MjviuBSIkkhZ
OwF+WTMKuggDZ/vUtnAgoJmI2ncoDyFPmMr8L5GwWtMNMyP+AZxy2v48CN/QXw/h
lMXQOCs9qNPAU/Mf+KM/cAi6
=oBvF
-----END PGP SIGNATURE-----

--===============1057871284619975290==--
