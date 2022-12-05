Content-Type: multipart/mixed; boundary="===============2248805685362648941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 05 Dec 2022 12:26:31 -0000
Message-Id: <167024319116.31311.7984438805068748513@gitolite.kernel.org>

--===============2248805685362648941==
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
    old: e0005909e5e98f230397064de391371ba6a66fba
    new: 57a8f00f03f1fa493fadd20992e700d24f6860cb
    log: |
         d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
         d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
         e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
         77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
         92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
         57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
         

--===============2248805685362648941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670243189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1670243188-8752eef749e409da05e4c771a374a813049e2f6c

e0005909e5e98f230397064de391371ba6a66fba 57a8f00f03f1fa493fadd20992e700d24f6860cb refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmON43UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G3kQAMm2e1Sfx1h+XHrBwrO1
4e/AHmc8uXhxFAR4pSQhM17WixnKWQVM++BdIYRxrjw7MqNay2945aN5WZLE/IdH
lweQva7D8+K6OlrPphJwR6RETUp/2YOxu1zQucPfDe7Uf4/nU/yqWismupVjxnSd
aoKwd6+AFsWr/DZ85cZqakHtTXajUSxKj1CgFaczuwAl9VLEoCEOm5a2ILawCqwu
jrWXLpjNvsuLAsZe0gerj7BPcfsVmBcEiEAhjd38c/32u/hGT1Fmq4DUec40Vz4I
z0IwismkwBj59UyrX8oGPZ4Tj9mIg5HlCH8qR87pN/+QWtWjU38G7Ok2FuXDy569
FNFaEsRKA1cp8pWvzUaixCm2lFKl/FSTm26/BxB32XX4XKUNSuZERo60f/K5FqOM
/bidBvZwdWtrK2/oZIgjtDUxgCilLiBYSuS9UntciwQ95SLVYFhSg7eCcuPmt6j7
KyHoE2VWU08OfLmOFrQsAtzaAMfOMf/QODwi+fEljbtlKEHp4Bceegvp2g/QxRTz
BB7R9C3seETu8xWw3/JhZlaoG90DmnOBrGNwi8pVRTzmeVOD5qJ5msTK0i6MhF1K
PtB5LuwSZ3OyFLoegTeGBWbv74zki+sPNkmE8wf3EmKK2XPRoYWY4aERm6CDOZU/
3jj27542DSt5TmdJ4xQiiGbS
=C/Th
-----END PGP SIGNATURE-----

--===============2248805685362648941==--
