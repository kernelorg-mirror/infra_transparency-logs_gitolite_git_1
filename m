Content-Type: multipart/mixed; boundary="===============6299238851596082364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Mar 2024 22:05:30 -0000
Message-Id: <170984913036.26380.14197524957404524416@gitolite.kernel.org>

--===============6299238851596082364==
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
    old: 04edfa7fa059ba50d3236b55ba0ae23b1721e868
    new: 1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2
    log: |
         822d66c45e793240a9888463127059558bbe9c0d platform-msi: Remove usage of the deprecated ida_simple_xx() API
         8dde8fa0cc3edce73c050b9882d06c1a575f6402 firmware_loader: introduce __free() cleanup hanler
         a54c1d1b859a57a99d5cbdce37ac754cbdd9344a sysfs:Addresses documentation in sysfs_merge_group and sysfs_unmerge_group.
         1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 firmware_loader: Suppress warning on FW_OPT_NO_WARN flag
         

--===============6299238851596082364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709849129 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1709849128-4bea1c8fd55757e5b09215bc5eabed24e9818885

04edfa7fa059ba50d3236b55ba0ae23b1721e868 1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqOikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4+0P/0EDASgMSeMti7QrSeBW
CVcFQUQlaiVklQcT8g8njDwy2UFChk1G+aMgTIVSYClQqxqmY0BMuGrGRlcnCagI
I0Q+1O/07MLaNcYOniqwEAr7i76msOMzelN8Z6sZ2gR7otbnIiZqte9s34hvy2+6
JgfAhFH/8YXZDZ18uIyQEoVfp5HnMHoK0AK+CU6472e9Ro0NHQp8oYuHfckgCGvP
vPGzeJUiq09qha97b97iGnSZL44RfUeDm4Jld/qW+ZOIOSO4zdgPw7JmhNp+W8G3
p5EaDf6Qv/3Vbopb7CLlJF8hkwr0OH9Na7BbreVrFLzGl1YQ1mtBfiaA+wLWY3qp
UrruwSgrmx5fROfXcMcndesFsAsly4KokXaznUnjrq60irVBmoSg+LosYHk9sCxb
E5HEvP2RKFL7vcam8K3vfj3XHgsLerc+L3qNtqSBkn9ZePliUu0uuph0E2eoGHaz
zWJ3XGLKPW7+K5TO5s/tax//NDthWjB5JZATdNeBnRZz7PqIfFFtyt+Xhd/QzYOq
5rl02BD1d8UbbnJbwewQN3D4AgYJ0lRkPo/OPPxQFEjRBZ3w7Z/Y/PKRelWXCpVn
vtCJGe+cbcH9eQN5GWOG5EHV7MmKy7TkGIacCbiYCkcu18zTKB3UFWY9eglqz1lr
5YkYP3MVSfEjJ9jg1Ju3kIVh
=fGdN
-----END PGP SIGNATURE-----

--===============6299238851596082364==--
