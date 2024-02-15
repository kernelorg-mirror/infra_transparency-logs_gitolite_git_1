Content-Type: multipart/mixed; boundary="===============5766822635810753379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 15 Feb 2024 10:14:04 -0000
Message-Id: <170799204499.24767.14248566282998740550@gitolite.kernel.org>

--===============5766822635810753379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 182094411e29fa76b6651f31fd7b941780a45c56
    new: 414532d8aa8915d9aebd01c6b5aa54bdfd98da71
    log: |
         c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
         2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
         3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
         c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
         65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
         b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
         cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
         35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
         77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
         414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
         

--===============5766822635810753379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1707992020 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1707992020-a9f567d70e7185731b0cb0eadad748c0b3ce0601

182094411e29fa76b6651f31fd7b941780a45c56 414532d8aa8915d9aebd01c6b5aa54bdfd98da71 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmXN49QACgkQ10qiO8sP
aACBDg//Tgq9l/XbQPOuCVDx4gWAsdlHXwbUFE1sRw54vwvmWZ9YtdS4hcXS23Yi
ftMf7rQZQaL0qt0vbDy60GmU+99V+hGkOJRju3BkfwAIp1x/nkxOj2pREYGS6Goe
EzxtKUl2DIn9rx/1ccUdkRkpSDR5eOgpID2xVp46QL/ZEphLWLnMwEVCMIKFYXzy
SmzYOKbbYlGqlxQGJgOY9/MQhcFht4SXDx6g4Rwiexf7PKbQWnS5nz8pYK/vnc1o
X+++6rrOMGz4VCuPzNDrXbMlQpfo8UJVYEAQK3J3auwdfHnfLhqCIjFm04GLC6JC
EY9NWksjOjQ/F/2dHC6qs9vJSbRFUHIGLforaV1wxXQA6Prh5xBc+gJSt0w91nN0
ntQNH0duoBU+g4W0DCjqwRsAOIO1jxzax6jzHBfiyjYXAAzeJeALIze8KGKzwEh/
jAt/eXyW8UGLHTsI4rVAfu39a2hkkZqkIY/VTxFTk2iI++fAm5yNephsboTqINgp
MUOW+9pp463gc7vhmIv/VJ04WXdMbCN3bATP5WvGr3J9eYUWVVnbYXxuefz76qhv
JCIrtW3AbasSgchStxL7eH4z6sva5x7G0x4IS8nBhRqpROiJRqhC70O4oJPPOCTx
Vmn0DXbqyeV1p0URYPrkVA9T+art6BoFnFxYOM7aEQqoKt9SW6Q=
=xmP2
-----END PGP SIGNATURE-----

--===============5766822635810753379==--
