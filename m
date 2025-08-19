Content-Type: multipart/mixed; boundary="===============6470567941981233051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 19 Aug 2025 05:58:57 -0000
Message-Id: <175558313725.3371020.12137278278977244936@gitolite.kernel.org>

--===============6470567941981233051==
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
    old: da64d946da55e2b5e7e86535316e2ddecfcd5e5c
    new: 0b3bc01fa0244a08565c89142a18d859dfc68354
    log: |
         24ce475a2091106f64867025f1bb36084e42ed37 add .vulnerable id for several ksmbd CVEs
         eacb51c10da21355ca0a4e92e56824c912d65628 add .vulnerable id for CVE-2025-38507
         0b3bc01fa0244a08565c89142a18d859dfc68354 update entries based on new .vulnerable files
         

--===============6470567941981233051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755583179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755583132-782d8e78f996cd67ae6b091dd8a2bd9075b5401e

da64d946da55e2b5e7e86535316e2ddecfcd5e5c 0b3bc01fa0244a08565c89142a18d859dfc68354 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikEssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1b8QAJc30gXKadCUCKDyr6VM
CTkwve5Lz6nw/GIVyo5NIP9e11oZS5yS8JVDV3t22vgl7mX+45inWfkbFlfob6GT
oUEv6JRsfcv4iOIBnFjeE02iVBTIvy1QworJEDrn8GiD2Y2fzzGVCq86Xd3anRwh
uhkLX8KCMeItwza4uageitw+IgJGkShWCbsZ0BojancWQB8kBMZojjuMKjwpJJve
bA6IVT5NpwyyZ4Y3pdltHgSrXqFdgBuFtlZwmecWlSNDbK5kgihohdRpZW9Inhe3
qnYJ2qEd4csw9YePhMck5fPN9E37/Rx0n7Hah9R02hRQZR6qXHCUWbyt6fFYAIYn
iJsTGiiVRp9EyOaegp7HM6O+FLarRlAaJWF6EPQ5UmBCmbV0+O9Kg89nAL2ts1rA
oVu3qRbJ+s0wVEBqDx5YePK93p3JY6XtNbf2ablFwy9fK17d2YkAWqfu5Udut1Bw
spi2XsWbqHRAHtDg8l0cBcaFppl+uivoYT24DroTFKPifiw7lJetCbGGRLfPkSRr
7tMyiyr1WuRGq8QmWZMhFwCSofjHO4SuS9HhI34q59DCsYaBrXeRr7hGUUSZTbsM
6a6rY2ND++3WJPzWTkh4Vo3+1cyCsEaBSxuYKeQeYl4esdYpZMz89qo4SvfSYdFv
uMHffYSUrk9DLsP0lpxtgqvt
=qn02
-----END PGP SIGNATURE-----

--===============6470567941981233051==--
