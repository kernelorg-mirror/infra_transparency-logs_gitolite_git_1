Content-Type: multipart/mixed; boundary="===============6228651511731871907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 08 Feb 2022 09:18:37 -0000
Message-Id: <164431191793.4536.13487670832755722429@gitolite.kernel.org>

--===============6228651511731871907==
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
    old: 74e69e95f13f91c57c9322c7754a85a0e13e9b90
    new: bfa4b4e6912f4cc0059ef960e2586a6558a62005
    log: |
         7f03a457f5f4cf0000a90611141bde53aa2545d8 staging: r8188eu: TXPowercount is set but not used
         2ccc526ec9f96977d1de04a96a1b1b2c29bf41fd staging: r8188eu: TXPowerTrackingCallbackCnt is set but not used
         b1d602da80b11d190e6810cdb158bf5b4f141aa0 staging: r8188eu: bTXPowerTrackingInit is set but not used
         28ba3b7bfaf48559ab59ab70ab34d909820a76ff staging: r8188eu: bTXPowerTracking is set but not used
         246c4680a94ec0844053d4f7cfe2aa923e063a2c staging: r8188eu: remove constant rf variable
         2096151fbe67bb09600d22c8bca1ebedfdd293a7 staging: r8188eu: RfRegChnlVal[1] is set but not used
         49132583d26089e37de8c33dd0321b1d1f17be19 staging: r8188eu: use a define for the radio path
         3b011b097c386e2a2861256f8f253fce4fbf94c5 staging: r8188eu: limit rf register writes to path a
         bfa4b4e6912f4cc0059ef960e2586a6558a62005 staging: r8188eu: remove UsbBulkOutSize from struct hal_data_8188e
         

--===============6228651511731871907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644311915 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644311914-cfdffb4f2abb4c41ccdb44ac08d6f83adb4b33f5

74e69e95f13f91c57c9322c7754a85a0e13e9b90 bfa4b4e6912f4cc0059ef960e2586a6558a62005 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmICNWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bcgQAJ9YgzOsiqMy7zHyKDfo
yFuvVlwgbPrAVFi7Y/UxZH1YNBySDl2YGPwgRS8pjWVlP7AHIfu3TA4v9EizPYMN
alOxmozOKZ2uR3amkMMKQFTaH6UNZq0uI1xYaIFJulEFRP0HZVVwR7iTUkfqqoX/
n+FwfuT9ltYiWbVNIRrJElBpRUDQIqkNKgKBvI4w9A/kyaZUkvulG0J83MDTYx0H
+Q08OxJzGkoX19XiVZqHQ2mfYdb1KSh3ODNVxMN2zRalMZ+TdzU0Fk/UTEmttSda
vrygCCqedRlzFrkG47hsecLjhhvOiOJDdjTxAG+F6ASyTB0no4mFxz9wTsvmQE0k
qGmO976G9w/CCITfaWw1YUwZy3RpdjjTgfXuv+PsoG66vnVdPStdk1lYipH4/Qzn
WNhbBNN2e4l6ZOSkyAHU1+2QG+VnBsh+AF8wvh87Ys6GsL+QD9heaJpDJRR55Cc/
HxQ9eoulir9fl0slUEze10zKB8avjQn7Hb+NGV3gC+n/+bCuL2RKlTZ2nKulaoqx
hnKRN9QFOEUQgJ2VrM4pP570chHkoNoXC7YVTkG14ljm8zEzBMLpwm9bRT9fVbjj
1LFfigMoFFIiK0bAWtfl7NuPQBPT7xhajgNrvqCGIP54QH8RX97kEGZeusDzjlec
NnqmyI5G959HE5KMCHM3bb/e
=iT9r
-----END PGP SIGNATURE-----

--===============6228651511731871907==--
