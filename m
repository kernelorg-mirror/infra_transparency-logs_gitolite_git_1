Content-Type: multipart/mixed; boundary="===============1242404813592009187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 11 Aug 2025 05:21:57 -0000
Message-Id: <175488971761.2381452.6309660824269297634@gitolite.kernel.org>

--===============1242404813592009187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 5f5743e5b599bafe2ec5df2d33f616217a778135
    log: revlist-8f5ae30d69d7-5f5743e5b599.txt

--===============1242404813592009187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754889762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1754889716-79703535157872673698ad3044c38c07d77efacb

8f5ae30d69d7543eee0d70083daf4de8fe15d585 5f5743e5b599bafe2ec5df2d33f616217a778135 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiZfiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sd4P/iaTWOlMQ4/gMIyClKuK
/0ke6vya7ZNfAPO3WHoMFNHJStTr0knVJ/xDQ1iA9Nzy+uT/ZJFyyF/LNHwG0sdv
p0HYgMytP8WFLEKhHevS+/A2tly15erVRfbpYNuwTEWIAyKMImmJ6aiCFzHD6K23
WnsAcrUUyKd3qr3fwommUMXoE1N0RgU/FJt2SwcdlnggqOqIshdACTg/WlVY/zY5
XvIJWPEpn/Uw6cogGBHuv1jKjNHXkfF04kq+KcReL/90YWWzlg3AOJp9YfxO/MWC
dDnNXkuZLgGoT1FyLMfh6s+1UeL/FhAjrvlvITJ/eBSML7kJ51huB/TkjIAuW2ud
e69ksVMPxSlE/Qe35TRvT52nYP8lwAxbfRx1Evb5gVWD2/6yfJMF79JoMk32FzHo
xw3V6GZAv97xx6YIdXh7g6UtLwinQ7eaA9D4rguYeSK+NSiOQeNiNiVPbURTlqwm
u4wbDmZIaUKkr4zWdWDZunZzGNQb7qZ+rtNJBEtVh3BGyTMPVQ75HNAqg5LGnnV3
VxbaVNfUsLnJjVaSTLKoVsCzHoD7alL7brMEWFnhrFnKQwiOgUh8TvATOb3u8Qw8
88jV2NnZErFODspYGHPt9HVU90zhYc7LyE0r+tQqhVsBkWRacK/y3lB+6WAXdASZ
xPGqdZr8JkOVY6+36cs/yBtR
=UVB0
-----END PGP SIGNATURE-----

--===============1242404813592009187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-5f5743e5b599.txt

5225c689dd9048b67ddf3044da68cc17ab1aa04e staging: rtl8723bs: fix comment formatting in basic_types.h
520c9fde09b557559fe512cc5b2ba689cd08567e staging: rtl8723bs: fix if-statement alignment and line continuation in rtw_ap.c
4a9e0777bf0beb00c6e96cf311bd7c4c255ab341 staging: octeon: Use 'u64' instead of 'uint64_t' in union cvmx_pip_wqe_word2
08a2e17462dc3b78693124530396eadd380badee staging: rtl8723bs: fix space-before-tab warnings
7c0480fd766efced3a3df25b202f6914135576a7 staging: rtl8723bs: remove wrapper rtw_os_indicate_scan_done
6f9ada0a6916c80a3d0e7ed11c773b51b227f2e0 staging: rtl8723bs: move init_mlme_ext_timer to core/rtw_mlme_ext.c
472646fce339a3a4af144cf458f3ac16a3c30d13 staging: rtl8723bs: move rtw_init_mlme_timer to core/rtw_mlme.c
eec9d92d080d324b390ad55514199c1b1298ea18 staging: rtl8723bs: remove wrapper init_addba_retry_timer
ff059535aa64677d80c4c3c7b99e983989108c68 staging: rtl8723bs: merge rtw_os_indicate_connect into rtw_indicate_connect
7bb7804420b7a728ca990ff4872e7b5ba44ea780 staging: rtl8723bs: merge rtw_os_indicate_disconnect into rtw_indicate_disconnect
522440e4176a67339c2e9a9db2a5d87cd87e656f staging: rtl8723bs: move rtw_report_sec_ie to core/rtw_mlme.c
c158e7c293836f55a5cf1bc24f062573c13c5b1d staging: rtl8723bs: move rtw_reset_securitypriv to core/rtw_mlme.c
498a14ce8e898eac7d55977625dc93c1e918e1d5 staging: rtl8723bs: fix checkpatch spaces preferred around that
5f5743e5b599bafe2ec5df2d33f616217a778135 staging: axis-fifo: remove unnecessary dev_set_drvdata() calls

--===============1242404813592009187==--
