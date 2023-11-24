Content-Type: multipart/mixed; boundary="===============1011786837035700892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 24 Nov 2023 18:50:42 -0000
Message-Id: <170085184255.1025.5882085773285548136@gitolite.kernel.org>

--===============1011786837035700892==
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
    old: 695bfba7ca781dd41b5225148cc8cebd74c553c2
    new: 00f7d153f3358a7c7e35aef66fcd9ceb95d90430
    log: |
         71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
         3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
         7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
         8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
         103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
         ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
         00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
         

--===============1011786837035700892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1700851819 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1700851818-383b30eeca5c89e7d99fa0edb7ed3bea0be56718

695bfba7ca781dd41b5225148cc8cebd74c553c2 00f7d153f3358a7c7e35aef66fcd9ceb95d90430 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmVg8GsACgkQ10qiO8sP
aAD1Ow/+P3UC73r2T346Qt93vTnRVCrSSBR88CMSdeLGVuNnvg6PhWPJeGmr2HPi
WEUWwyEegqz0hiYyNNVJkbNNrMQk4BU+mn4HApzgIC3bGQuJxCY3AhHGh9d4gcWf
RWSOUP73yzOPNrUTj53TWZbC6L4bbnz6Oda+lPofmsxztjuFqGMsCY2V7y0SQMRt
Sprbbmdn4Ui5KLLfQLJoYTnt8MgAPkp52Y2FpFnRk2gMiBZWJJaJUJAo2W2ICV+u
Q2/3aAE4+fhoa9NLNKuK/ulvFZfFvfswQ4Ju7UEawSuaxjiHBEjkvv+F4t/hJkKH
JFLrY75OtBtii7V5CNy6+Yb7Cd5XUVaARZnm7UgeN5OpHP0LTyzX1XAMKuM4NyEb
7gqtzxf3lbvDjQce4Cnq0dqZMylFmdDmnPcaV1pSzpI4KlI46xbTMVbgxlH3Ybit
doPXqZEuRw8vUw4OfzTw6qRx4bv6wnJbbG6qjITg5sK5XXqBx8eD8s3dZ76hpMdE
+eLuCuBrtxf6iz/+ENlZmjFsz8ze+uTPOH0ESe+cJUHWfVOeOIoCGKHHDbKg74Gt
P4H5p9/H8KkUnMleOrUwK4Z3iSdOw79mYz/t/WY1HIymJO0098QXgDGh63IXRNgk
5ubnVjdgSPIa5/ljfOqvoF6LR7jAxsX0srU2Ej1X81KUak75nzc=
=xAfO
-----END PGP SIGNATURE-----

--===============1011786837035700892==--
