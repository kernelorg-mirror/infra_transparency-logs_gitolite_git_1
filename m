Content-Type: multipart/mixed; boundary="===============6246411284487470883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Jun 2025 07:43:43 -0000
Message-Id: <174902302317.3408028.13224935652569152363@gitolite.kernel.org>

--===============6246411284487470883==
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
    old: cccaf2c43e5658ad8499c6810b176faabc851898
    new: 75953ab26f9fbdd9a1e3b6b5f6e6a20a11b1582f
    log: |
         ec896afb4a07124cdbeef38cc57ea9d4676c4b3f proposed: Add Ruiqi's CVE review of v6.14.{7,8}
         75953ab26f9fbdd9a1e3b6b5f6e6a20a11b1582f rejected CVE-2025-37832 on review
         

--===============6246411284487470883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749023053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1749023022-fca956803036efda07fe96eb3191def4d8873a05

cccaf2c43e5658ad8499c6810b176faabc851898 75953ab26f9fbdd9a1e3b6b5f6e6a20a11b1582f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg/+U0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dcQAJhScE3VxBhhnarNrQ1H
fD9EL0tQ/Y1EoSgju1+IouRtNU3nXEaMCsPID+zjEZIL6CFMlNJMahgz1f+UIis4
QKqLTe2DLuTAleKoz1VkxQ91dSwkcBb90gaPwl9zZ3HMqPDXgTADv/FNxbPBBsrr
eCBNkGaUfS9kGn5li94GzxN9Zk4LJariaAELX3PKH9OqPT3iRFElEV9H4nobKJbD
T8k9EPUyAj9htjZIDeJCy6Ljy2uVOQyq8HQyJ1XT8myEwbSR0pS2WFWuVDh7ZsPa
gJq1kFDUpBC7p4qYH5R9zM0RvTQiiOoiy+AbdhIWv85XL8IfJiCfG7MSkrHcwBWT
P2mbEvr2OVrne7EcevvL7d9vUqW0ZgK/P0C+0h/EHyAt3trPecvFviZcWaCQ+Ka+
z7dYF1s5rBKCE1ttegVVLHHeOIHMNcF+574RkxpHK+VPNZkg9OttAR3qhvDjsnYM
Zy/rGJvUakItI4vQ1Q0Apd/ZeAwm9I0/gKI/oCWporfzSXKj3bP+rxXAKbzgBpQR
Cb46K/LdUmS5JFeFDSkFXX9TKOegorE0OomhzHUfatBkj72N7bCdRvxh23OxH4fW
HhBx2cye6gm2OJ/o4GtI9Fgguavuo0ZGTQ4/JSqWancivPh5QO49vzV/wtkGZzlW
yjp/kV9cPMcTCiZReqktVFw7
=z+6c
-----END PGP SIGNATURE-----

--===============6246411284487470883==--
