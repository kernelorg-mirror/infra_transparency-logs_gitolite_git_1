Content-Type: multipart/mixed; boundary="===============4902640085028186813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 04 Jan 2026 21:40:35 -0000
Message-Id: <176756283548.1410775.18218066250722587697@gitolite.kernel.org>

--===============4902640085028186813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: fc4cfad5895c046993975a2625f90ad7b3370b23
    new: c24cde88e83aa94f16421629c32f3505b7f151bd
    log: |
         8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
         ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
         

--===============4902640085028186813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1767562813 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1767562813-4a4ff9ec7e7ee082beb919949b5f6f14ee8ca358

fc4cfad5895c046993975a2625f90ad7b3370b23 c24cde88e83aa94f16421629c32f3505b7f151bd refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmla3j0ACgkQ7ulgGnXF
3j0T/Q/+MF9Av9DXac4w1S+Nkw7AqPUzJk+2TStEFFRimqMMLBxyGUt1u/51nfXR
Ixz5o9COxtdkdPtsAtxhke7ECiiKD4XSjS9O5c7ZpbBWWYf2wxweeZo4JZErqAWF
Gif4i8OiORkG7yBRMlm/T1TOR9xFGoSJxXExSeL5TRPBlOLxD9uf9WJZWl4k2DHs
Pe6AJwjVaJm5Rt0TpcPm4a6Awfa7y+LspJwkZTVnhulPOhFPw79rC5ySD/5bl+Vz
sycfiGbc9UBA9AZX34C5jUt2mcdhbguMIj6OvwnjCDqkUXj5LA6FytuRSv7y3vDa
+RAkegvDj5aXszD19Q3yHOwHcunfuRDYDxNTBC5vCKPpkVVyvExp/fR9jwEfpAqm
dz25gboenOmx61f5mOTVGVTNuBN1UJg50+dTEfniNid0tr4ClCVnUqQHAydAbCtV
kMFFq3aOUt4NMGHHW9GRjDHj7Mb35KxhvkSwVizt65D/HKmpChGijNzQjmz1KaSI
HQ01+8F7g2B+nyNDx+iwHfNR+ZuKDIq1ha7/2KE0mycETloKiv3/cV/63mg4O5b4
nr9PIo4f+mwxvRYWzpB4s2pzxYKbBsLU328vPaHwAgsOIlgy1UsAGExUl5LrnZki
NLC06pdlkn2BCYlBug9fDwIGKiJX1xg08PejEYpatRAdJAps0HM=
=WzCW
-----END PGP SIGNATURE-----

--===============4902640085028186813==--
