Content-Type: multipart/mixed; boundary="===============6782466867358136109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Mar 2023 01:15:05 -0000
Message-Id: <167970690583.25090.7445273427095496414@gitolite.kernel.org>

--===============6782466867358136109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: d7c0d3981db3ff056972a0e4d56dbccae121c0b9
    new: fcc21c8c6f03e9090047961b1b831d115b49f92a
    log: |
         0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
         2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
         f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
         d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
         

--===============6782466867358136109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679706897 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679706897-924b421d09766c65f2114e770c1d491fccc772ef

d7c0d3981db3ff056972a0e4d56dbccae121c0b9 fcc21c8c6f03e9090047961b1b831d115b49f92a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQeSxEACgkQ7ulgGnXF
3j0c+Q//UnV7NENza/rk/rHFXzqFFvUGqAfhcvUPhiQ0/GRygXB1pFKsXBcyGyF+
S3AK3neGSXJfhlf6P6K+7oqydOwCCSjqCOmEkg4iCFGZW/HYIE205PZMuWQ4GbW/
qKV/F/xEw6vxG7yv19lbYSRq/vTfNr5Ori+zfhNPzo3J8YClPoAQbzHIS8uTNwj7
RusvRc5sNhADerlh25BQ+ipuLV35L4B7GVBbHMQnmHW5+g7ukwz+RGtbXWMUeXC+
WjPpQp4a5Zbcj2ZlDc2gwLsIBnHK+4Sovs4fLk8OHtl8StXKxzVWzxeOetTpMI7a
HN0XvmLmJyhtZKjzJkI3AznTEtDHbU0arfHC0B1ER/Dn1YT8jTQSnxcbQIuvzsZN
1IL2BFb1zDCMmYrtLxCUoca3LUD33gl2G6tiI0uoN6pqKN7ssScGSgVbbfbyz817
LYRl3FnNCL6t/obohdikZhZS559fgOC8XZEhNNTTyiCfCU9VRkZnvoUREwbI6wIv
8btTx/GYSr0dQbFIaikd5yFpoYEJTky+8o+6IFxCF9ETa68roUPzyT119TP4FcGg
ui6Uq5k0k1jyM/dDTZRLNQqwpwg0LaZ+Z+Ittx1lUoDJJukFWpOW7BDMoV6ewaDV
w+uPyE8BHUcQga56e6fvMSvrUTrQgE6iSRzHGq1CMZPae7ZyAxk=
=mcdt
-----END PGP SIGNATURE-----

--===============6782466867358136109==--
