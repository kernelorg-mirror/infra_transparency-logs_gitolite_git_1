Content-Type: multipart/mixed; boundary="===============6977055628939409205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:39:46 -0000
Message-Id: <168800638667.32000.3836499516666674173@gitolite.kernel.org>

--===============6977055628939409205==
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
    old: 8a24cc40fb8e6ef0caa3c292a823bd66d1bf694e
    new: dcf9ad9d145397371ba3a5219465c77c4438215a
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============6977055628939409205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006377 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006377-ae9380f4c85833b32c939909718723892e5422a8

8a24cc40fb8e6ef0caa3c292a823bd66d1bf694e dcf9ad9d145397371ba3a5219465c77c4438215a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7ukACgkQ7ulgGnXF
3j3YkQ//TLGwEYkMvz4zbdj0h7HHQzNJD4JGnXeV3AtD3YWcagEjypWy1gyiqLuI
J0vYP2Wj52k/FS4lMhCzMDJMPUI1UmUci/KVg7dBe0WhkVZMISrUkBudfoaMXkJA
DfDukAFidioSLjEXsTPl6nqQ/Qibk8IOgotyxxDsQNuA5Fb71xbGrjRemO5SZUnD
aDCfJPZDL3Ub6mXYqAujyN8hlCgwMOYyVNnTzh7v/69sc7KhNlaGFECqjVDwXVyz
WMdA6PIbCiuiozdH2irW7cRm2zpXkVbAPzfut9khEHYFn5ep4nWVNXNzq9BiO4Ju
JdIZox3b5+K0OQ6Olk2oaKlxsSnu3s3/brHiXDL7+cV8Ek4GKUWxUjwEFhtrq+YO
w/ViELFZF2EFzva7/Dgynm6JmY5yRX2Id7fl9L4wVJvmWKj5wVqPeW/LrmwJ18Pr
YibM7yfY929sI1jS8yq0skP+MV1OdFlPdZr/t0V2UxQlVSPqN/tPRXV+LKYJcVVI
YNsj+CVd8eIEwNZEDEyDjTXan6+dGOueap05/17yoX6T+qafx8A9zoEePiskH19s
AHFMBjqCxATNKp4GbRpS0o2B6Xm4LPI7+HyDHOEU8Qp3Z1VP5FlXYzuARJJuaPnu
/YeQYIz8dPCGV8w2K92Sc/K2cJOQyEaxhUOpFU5td+DmddyNEbM=
=nWYp
-----END PGP SIGNATURE-----

--===============6977055628939409205==--
