Content-Type: multipart/mixed; boundary="===============9070332383810911204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 13 Oct 2021 12:28:19 -0000
Message-Id: <163412809916.16681.11552289644742904414@gitolite.kernel.org>

--===============9070332383810911204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 997e127a2868d8a93e2aaae3ab93646625432731
    new: d445aa402d60014a37a199fae2bba379696b007d
    log: |
         bb88fab13d36ca146908833e00c778e11f2060d5 staging: r8188eu: remove dm_CheckStatistics
         97045088d846aa45793e51c181137c896b3ca201 staging: r8188eu: simplify rtl8188e_HalDmWatchDog
         64629b735c3cc90c88d2f56ea8965e7f88b5f368 staging: r8188eu: remove rtl8188e_deinit_dm_priv
         4b64b5ef2b0b38acaec101d75e6fd1afe760da34 staging: r8188eu: remove LastMinUndecoratedPWDBForDM
         2ec2b2103828ddfb0b6fbdd9ada95f584f93549c staging: r8188eu: SupportICType is always ODM_RTL8188E
         e5c90c693d756110b129f00160b58759aa394440 staging: r8188eu: remove odm_SwAntDivInit
         aefb1fc5c18532e782b864f3a429330fa07cd725 staging: r8188eu: odm BoardType is never set
         56578ab25a88c7192e25c99f679ccde37edbd59d staging: r8188eu: odm SupportPlatform is always ODM_CE
         2ab189164056b05474275bb40caa038a37713061 staging: most: dim2: do not double-register the same device
         d445aa402d60014a37a199fae2bba379696b007d staging: most: dim2: use device release method
         

--===============9070332383810911204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634128097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634128097-99279c7e5687726029f6d48f55daca2c35f5ec30

997e127a2868d8a93e2aaae3ab93646625432731 d445aa402d60014a37a199fae2bba379696b007d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm0OEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JLkQAL8hxjV8hM6SNMcxUoDx
AnbolzOFbJNhxnyHD+g+UIZ+DG7nMzYKOq5b6yFXO+zBevleyYu+Dj5Hey5o92Ig
hrLhgakLeZgH3mV8niaBaiJeC7TfPICHXcN8DZT5jrn8JOX1A28VUKv1TeHHSQG/
0Cw4wb8KP6MqYjtPBAf+fPXjNh8XH3up8t6ogduNWQC3Bfglx2SjMYKW+025yPpK
Y+uprfvjmMRjvSdcbxg1Bn/1TDNqSiEM+0QBxJocevYPUTrp0TcapUhBMIx40B+g
sn16MeH8uAVGB1zf9FJthI0vJW8NNUvgbr2vr+skzfsFmFGB+bTZxGnROdOez40O
DMbxAkGd/XcZKuMAaGqChq+X1wMKFXYN9MmBpQvzRUDYWstHAWV/sKWtlcav67jA
cNBCtC/UTKoGAKkRElJNUjDrvq0nGTeS36POT1KcMt2WJ+Z8dJZf/thQonqTlsDt
c7RUwDinqJwpJkdszWiknesX6RJ6ka1ZxElsfAgFSDaZWiHlykx7QqlPxwhzbd7I
hzx6xbKEPPDz00d6eIg/rqwidXS3Sw1R6nPmtOmLexm9fzxrilXRmEx8jNKDLEH0
rGJ5ge+TvJ6NGDB/1nNdN+X2T7/3EHF2LMYnD5vSX0yay4l4FkFUR4nCLyELniJJ
CIIMwWbGOSBqeeP/k79egZvo
=S7qx
-----END PGP SIGNATURE-----

--===============9070332383810911204==--
