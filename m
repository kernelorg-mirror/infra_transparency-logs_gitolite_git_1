Content-Type: multipart/mixed; boundary="===============1400957686894211733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:39:58 -0000
Message-Id: <168800639893.32166.18240068273840668631@gitolite.kernel.org>

--===============1400957686894211733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-staging
    old: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    new: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============1400957686894211733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006390 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006390-bf27600a95e2afca3b7a4b5a270ee2a2fba5ac90

6f0a92fd7db1507b203111ee53632eeeba2daca5 24033d71cc36ae8af02b56ec22c7490779a9e39f refs/heads/6.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7vYACgkQ7ulgGnXF
3j2ovw//eN2Aj5zEBCAtgRAeLV4pOUnGZakGhzmHjJYKAfO/QU3W+d/0bTxWyWos
ljmMCu5W0L6FveMpHD9SVO3CnPpMSorWeZ9/BHpiVBj5N8Efk4/bAdkRfkaLn4W6
vGR8KzDyMd1uu1y+wjNWt3QSAP10HCiED6SRTx6GISk2xmvewS9+uymHhUo5pWqJ
WgtNWCnmh265+4weRdaVdYI2J2Q3g55py4qVJq6OVJDcGywRGYoNmpSs4TNj+q//
WEUISiFx5bfiZ+0HziFH54SjjeiJ6T9Cb1aIIxgvnct2na+slHR03U4PeaG3TSf1
V+RbU4l4euU7h66r5khw/v6Hb++7783AqeVN+osHZCg+EpXz+YZDrMcY6gPSgdeq
DuX1uUhRmE7EE44mM3LV5FSBeGjPAC3Sh+xMPjTuP1XWY8a7KJbeAwAQddHpjyfL
5QD3GIPuEq4+ju3QVAf84kodLjq+llqYJcfBb3/Ox7uZWWnsjqEBGcRRjx1tswCI
1JpukMt4uBCMJan+y51Nfc2bgJQ9v8i9+EXstyDILziH6PXZvUIgP2tXA/QJ5eaE
6EICgEpDHMcdAZp1II3XUZoJwm0WGLWvN541puBmEg5B1MIxOu/US/uhqQQ9/UkJ
XFNgg0Qpo/hW80xhZfPVVt0TSRJgaQGcqaX5HJJD3NOMx5bPEoY=
=lqzE
-----END PGP SIGNATURE-----

--===============1400957686894211733==--
