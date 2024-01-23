Content-Type: multipart/mixed; boundary="===============1416525865393023004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Jan 2024 18:32:11 -0000
Message-Id: <170603473104.1097.7813226291902135911@gitolite.kernel.org>

--===============1416525865393023004==
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
    old: 9328e6d0359e4fc1a1ecac2fb2805a29cf5e1af7
    new: a7748d9391d7762b2569d8000c5b1a847cfca28d
    log: |
         b2d985c015c3899094542c8e7bb8c718438b39ed cve: allocated: remove directory, wrong name.
         a7748d9391d7762b2569d8000c5b1a847cfca28d cve/README: updated the readme with the needed info
         

--===============1416525865393023004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706034730 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1706034730-3c24fb0e89d85b372e7a45f504037d70ed15e91e

9328e6d0359e4fc1a1ecac2fb2805a29cf5e1af7 a7748d9391d7762b2569d8000c5b1a847cfca28d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWwBiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rz8QAMYVrm5/PNobnrzeRN3G
L9J+M46GIh5d8ZcpwPq7FA+JdOcWA9LPtLMf7/68NvBT1BDW0wrz+Y6GD2ltge1y
L7/VIo19FhhOXNQq6MhaBNCbfWdDvKPg9yGhlQjszMYDYRHKmGN7krcU6Y/EQI3s
WmDUGTiihByoy69Ow5PS1J81Z/BeDkzvFYEEYbZZq6iE/lPqDtL8tTVlet0wqSiU
dKPXWa88kdqhgqTHPIGcBTRkUq4csOrM+7ds+1jFBRdPhfl7WoeZzz8YaBz85vW9
pb2PKmVqJI1GAg9lvo6g5qtkatHDBqixgg+LYisd1mlp5mHP9X3/0HbhGIf3z/eg
N+2EYrts9/HzEb1I9CdtZMRgSUWzmEg7ULhezm3p0Y6dI48q3I2jfiEzE0+xBCf9
n8Gl+vg91OjrOz3lTBoptMgPL6WdvkXlnT0Ft4EBE/OCzfm1ZjCP/nuqIlkAf/VZ
gFRINk4a35LJH1hgdwn5SDcCy5aec6bBUEx4UXdP/lT6oast/N63A1pBSDZMzu6C
ePzaenBUlFXHyBbA0oZdAX1nttGSVJx0Q+WCPTYpg2MSqZL4cUGWoZw13YuWGIvU
4DjLuNhhUYYWyZu+6etAyJrTs/ge1qHnyz/caPi5tfGmhciHblL2gkHZf/w06K8p
/5siVsn2kpX6xw0cUTVqo/p4
=2WYa
-----END PGP SIGNATURE-----

--===============1416525865393023004==--
