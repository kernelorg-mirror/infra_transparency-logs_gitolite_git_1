Content-Type: multipart/mixed; boundary="===============1011566142679111483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 09 Dec 2022 16:11:46 -0000
Message-Id: <167060230664.4290.1186299714862949094@gitolite.kernel.org>

--===============1011566142679111483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: cdf4ddd78fa05b70f5d558d8e7844af6db8ea486
    new: 66556a3a655f595f42147b36e62b74b00f294df0
    log: |
         cce61fa65df387a11872e434612fb4d56ef235a3 mcb: move to_mcb_device() to use container_of_const()
         66556a3a655f595f42147b36e62b74b00f294df0 xen/xenbus: move to_xenbus_device() to use container_of_const()
         

--===============1011566142679111483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670602304 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670602303-92bf954df4bb2bcbf86515edc347c06183e2e7ca

cdf4ddd78fa05b70f5d558d8e7844af6db8ea486 66556a3a655f595f42147b36e62b74b00f294df0 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOTXkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pMIP/2GHRYIy86b6f3ZU9JNr
cUfwawZDPW0NTgjxr5yXsiQfR1GqgME09MR70yBA0I94F8U0DGGrK5Abtl9tCwQN
JSDLPHUCVDTMRpwHC1SlVF/jp1Af8M8JpHFyVnXk8wU+PCCMyuhPELPkYdei/IUE
Gek8eMSnao+9+4EHglTVHSeZVW1UlH+pl2lZHooKZTeaIt/k5X7Rv93j+V170p86
6sCsSrxLO76649x6GtvKoRzXC+J3Ptboq6HeHF+xdQVT13ywBnk0RuUvLd5Vf3Dl
xSjgVjiYaQ7vMVfvOC18kQKhQiQl9Wrpj+1trm9S5imT+WeeOuq5LT2Y0ui/Cjte
k9LmmkuOv5uhTYnH/H03eR8NYZX4G7yeV3G8bMlYvHbCGZ9g4xqeoMXQ+xV5w+LL
qz69egaQaPcx0aJ5i528jmbxV1D9kmhWSu0IRmjk5f2WUgIkylajgdb11na2cNjb
+e6abwCN31QCU5C23cZbjjKBCJydbeKXsXXnLuvL7oNJTptKcMDDMoF5ugGF2mQk
RZVwhmDAbBGEjTl//tSQvBbfJpWqOMkkD84MurJwbJk7tpsdVcqSpQibJ4GSA5LF
je4IqGp1ONS5hVrYmmNi6AbhqIY7yA35539g4eqh8qIJh+ZcDDVD04Way3E/sOtw
jIGkVfTXXyw0BmHHfpGLtQRh
=phkg
-----END PGP SIGNATURE-----

--===============1011566142679111483==--
