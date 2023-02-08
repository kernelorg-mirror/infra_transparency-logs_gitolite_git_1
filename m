Content-Type: multipart/mixed; boundary="===============4794317298433052826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Feb 2023 11:52:20 -0000
Message-Id: <167585714056.28802.7311354349949681374@gitolite.kernel.org>

--===============4794317298433052826==
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
    old: 3d281bdbffb330da562df985dc30ed1075b638f4
    new: 0fb449c5749ce5a6238a53f69bf178405862473e
    log: |
         ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
         972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
         a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
         49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
         da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
         64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
         815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
         75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
         0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
         

--===============4794317298433052826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675857139 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675857138-13a1c9334da719e1c5b77d26b3af549197b28adc

3d281bdbffb330da562df985dc30ed1075b638f4 0fb449c5749ce5a6238a53f69bf178405862473e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjjPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V+EP/3FSuweovAHUIiMLTq3T
fpgzMOiWT1GpxeYPRjLyo4EPdEuqpPv7z5mYnq1Cj/AM7YUj63WcwYIqHNZw20nD
xdBoiMkC3kGh3epSgJH7yGl6cjHGCXvtu48w8AWaDrzyzHF/wtPil4pQKVekXuH8
+9KFXXTwyKuwNSqaIh785fHuKacwYy/FHudpbRlScKROeIr1WolLnXpl2IokcA4J
8tebpLy2zZ7bxD84D6Uh44Q3B4IBI0/nVvHFF/ECepyEPl8druaB+rCvRdMZqmHC
LL0zrOkoj5JPAo0J4xyRi/RQqUwtKYda+9M1CG+E7x5ypKJWyf34CRPpSOLPVMRK
HBBvIraY3kEBP/X0tKwEWIUXrYXlz9hQbwnXdNt16AZ6i/an+t0OgMz58I0vY+9E
DsJqqYaOb5v9lo3VUc+W5mB5YMyoGhhQMgYStV7KbvvoEAH9s09FLA9k09Bxo0Xg
g06eCuPnkh/k03mm2TS6MpwFg0MM/Li1eM8nTzwvK0nLu2M54OmHL5+X1CEuppGy
UEii5++zkNceF7zEtSZhfwY0LY6d+RPpMbQneyM7OXg+Hj0ddZNt/LE8RCVIlKF1
o5uLNFCESvl05QJswFq0d18lyfFSaBiArtfn5D/U1AZj7eInonW/LWqL45kFcY+a
5cpWpYOqU0rMuXBtvIk6RO5G
=fqXG
-----END PGP SIGNATURE-----

--===============4794317298433052826==--
