Content-Type: multipart/mixed; boundary="===============5127820566753398520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 08:05:54 -0000
Message-Id: <167869475458.26484.7658357385248342837@gitolite.kernel.org>

--===============5127820566753398520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d35715813577928a77b7a60df5d45b1f297c20fc
    new: 8939e740b09d4ea44d99bb44ad328f9935fb972b
    log: |
         92d4a3480ddec816a2dce9fc4449e4a4e213dec4 tpm: disable hwrng for fTPM on some AMD designs
         fc36af13a47990840c8d8eec025946d36b7c2138 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         34664234750756bd8579666734d6ca0502d3782b staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         c6eb7a4f4ad586356dd78bc31b218dee0711922e staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         8939e740b09d4ea44d99bb44ad328f9935fb972b Linux 6.1.19-rc1
         

--===============5127820566753398520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678694750 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678694750-937e5b533bed3e8c31380c437b9b001ec799c56d

d35715813577928a77b7a60df5d45b1f297c20fc 8939e740b09d4ea44d99bb44ad328f9935fb972b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO2V8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+kQAMFJ61yuMTYrBi+R+Tq+
1hB3rzzCT2FFzaQ4pkGhlGMuHmQgtmkFMXA0hlU4skQ/MTLCEMVr0SV9FoclVZY/
DB7Yt/gE0hbG08oldvBK+lEEze5O52z1wfiOjrzkIVmI48OoOLz64AzUdZJmH7VX
1MrmXP11lDRcGjHnGCbDSQ1TB8L6Vwq+OyXLdM/7rIVOWLFYGNrLyfqtlqK4f3Ib
d55B2jOYaBVrfEpk/H3omT+kDGVw709/PsnfDLgOiI2+3NtPHahDtITvN4ZdjXk3
7qugpJNeO1NOYHa0HCsAgGICYmc8EbMUncXhiDQEB9AJ4gUkAIaM8kzTcHjz8eUe
o7mT1/umotYvGURlgJZLy5x7pmDzAvV9XKxn2rPo+6qJDUm+lQF+9VdQ6h9SLB+t
/YP/p1bgiEhCb4p+GpVzUqzydn22kbxXg1ctiohYZ92fcR3XUNkM6cZojeBtSphF
oM7IhHRd+JMRrIaXcuqfqM5QJvKZnxVgDT3HeKmkElX/VzCcACKKZ0/DqNRiHgCa
Y7SvH4qjrFGcaWwImmbA9qZeCgJBPKEupH/NedG71tIsTDCO3QSTTeSbZtrukpGT
J4g6hNs0dZGI1Xe8pOMKlqZGPi+rpW0BJm+JPtJs22t02NsffkOVgRBf+wYmjqHK
mB3UGkeW2/vISWXr8HOcSQDL
=lw18
-----END PGP SIGNATURE-----

--===============5127820566753398520==--
