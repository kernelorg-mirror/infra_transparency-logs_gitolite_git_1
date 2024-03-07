Content-Type: multipart/mixed; boundary="===============7996534179491420953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Mar 2024 22:07:45 -0000
Message-Id: <170984926514.28516.10195603694814652655@gitolite.kernel.org>

--===============7996534179491420953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2
    new: 4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19
    log: |
         bbf6cfba49a117c502ec5df66d3ab3b485c113f8 driver core: Drop unneeded 'extern' keyword in fwnode.h
         1c4002aeab3c81afa8a00ae76b1ea38d066e9978 driver core: Move fw_devlink stuff to where it belongs
         420b104dd116cddd1615588a400b557bf4e436b4 device property: Move enum dev_dma_attr to fwnode.h
         4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 device property: Don't use "proxy" headers
         

--===============7996534179491420953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709849263 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1709849263-5e0df52e45aa246ae07a664ff627f8db48e96f65

1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqOrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LJgP/jx9HlE+87RdwJbHtHe0
6iw9jJLP188NwySkivN+OgT1Ezky1Dq36KwGOmcH4FM5lP3PgvbOtg8SoicgHkIg
vyqCU15LEyHQUXtMKQMxZevKj0fuCtWXM/yytUUyFpYMgyLPqFlTGJnvpXi5P9tN
NHn8+kCaqsKWo16G/qRlgFViS0t7PghgweAnwrskc9nrQPCLj8BlV/F4dqnckir/
M/BfqIhsqdZpVBP0lYoORaX4LjuLEG4cGBipJaxlweVEwRNLbd4Trz+jjQ70jDBb
sw7iQ59ciJXqT9oTjO2ty132ANyS3EsU8JaUzadElbV2b5non4oNfZRZV2MmYN2k
3BbduIMRibJ3W9KF/XGYLM7Mwp4sgsPWJDkuc1Qee0aNlaEc94nyvPo0dtKlg5JO
+gkPXb+k5lxRsV/Lr1YuT7U46kDUIt0RcmWXAEGtN0M9SOil9EyS1xPlnLJuMGIm
i1zILi8fOD35g5mIHSFZzt6/PQY6rggYI7yVWEioeNMyAFMuXua+dcihr3Wq6PPs
wZs9DneqqIrbmTSg2vOc1UF4DiuK1Us+lSeGv/D2Nk+RGUFgKVyGEZGGvvZyz3Rt
ZzOTVdTMfyxdlIJp0+6hn+mEcvXRE/2eO7cVWlTH9xlTQs2gsgEJ1DGehHLy5669
HVsJOQ3iaHiONf/Ko12A1OrF
=QrUy
-----END PGP SIGNATURE-----

--===============7996534179491420953==--
