Content-Type: multipart/mixed; boundary="===============2222112823486409661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 25 Oct 2024 16:09:00 -0000
Message-Id: <172987254090.1724109.2008786316937634646@gitolite.kernel.org>

--===============2222112823486409661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: e31a8219fbfcf9dc65ba1e1c10cade12b6754e00
    new: 7245012f0f496162dd95d888ed2ceb5a35170f1a
    log: |
         3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
         cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
         9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
         32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
         07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
         734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
         bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
         9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
         d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
         7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
         

--===============2222112823486409661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1729872537 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1729872510-c054ef619b9143b99937f5b9198921f97a26bc5a

e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 7245012f0f496162dd95d888ed2ceb5a35170f1a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcbwpkACgkQ10qiO8sP
aACqxA//Q6aiAam8d7EcnXYaNs5iRlwZgkjs3O5wg274Ggk6YZ0hIXh1Ux1wLAc3
jar/cv1ZAHsTwrgeIkztamgxEPCwKhvQPbBcG7PQYQfIqoXWwrYC5ZUskKJCYzZb
Y0Ebfem/mJjFeWn36korWyM8xwKlL7XfCjaAExyp3ItXKjaQAAfXo4zd8zYnfEGH
/xQyCA0CMm6O7ljmVw3P3kqcljTrF8Wrg0cC/1+RC6+EbsgGV70wktLygfpna+P3
oDwbgAF8G1VECg3cGUaTDGQHMbF3dZSR+mvYQrj+QkOojvalZ9MeopvM8Hm8zEJ3
sfqJ+q8zOdi0dMbdWImnVZqQX8ZBQ9i0EmUz8blQrzT2QgQGvlv8tSjzW9K0y3I0
V9D2PNmPnK9mY3DZ+kzF+QbwK6MXzlOEcKeDEwMhJUSIVayjGiUqZCNyFfpWhJr9
O4VMyc1xfst37jCFDhXGRMtwHjl7MDQU9+HFEv1fWEAhLfwDJYHataz3qkMBTO/D
C6CjyfnaOC4lqM8kZ75N4jzCU5KTStAaBeIj3gs2anA6pJoSXM1ka0MhfkV0xbvA
OpggA/B3saDz0i+JNyYgF5ZOClmUzG018jBjAfuxDShQ709pE0YFBKeJ3vXgcZZX
gAHR0UBL79cJ13gEzo3ZX4/AE/DYJ+Z7hnKy3kUBxzTowqeu+go=
=hOWG
-----END PGP SIGNATURE-----

--===============2222112823486409661==--
