Content-Type: multipart/mixed; boundary="===============5168613772091403897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 11 Sep 2022 11:57:51 -0000
Message-Id: <166289747160.28665.18180660299161153947@gitolite.kernel.org>

--===============5168613772091403897==
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
    old: a90044ef5605bc0961356548526c44964bc819a7
    new: 2cf4038500e9a9a217050cfc02e4be4618e0d783
    log: |
         9ca57c63fa0600b1bfdcc4996f2b5795339da7ce staging: vt6655: remove unnecessary null check
         dfa71c493fa12a5099fae687b767108360a93b3e staging: r8188eu: make c2h_evt_read() static
         c8ff91535880d41b49699b3829fb6151942de29e staging: vt6655: fix potential memory leak
         f38bc0416f6bf45321d045d7412f06571ba39473 staging: r8188eu: remove empty rtw_set_scan_deny macro
         10c279e1af1e668311dd9e7e4b5420697de79f30 staging: r8188eu: remove rtw_set_scan_deny_timer_hdl
         dd7801b11bbb00c5e700c737b915f768aa7e8c47 staging: r8188eu: remove rtw_clear_scan_deny
         2cf4038500e9a9a217050cfc02e4be4618e0d783 staging: r8188eu: rtw_is_scan_deny is always false
         

--===============5168613772091403897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662897493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1662897467-9089bec726a0c3ac4dec89717e4dc3a51b5d784b

a90044ef5605bc0961356548526c44964bc819a7 2cf4038500e9a9a217050cfc02e4be4618e0d783 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMdzVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/d0QAMAXNDjb7fVtdxQtcY+7
Avkd5T8sFpSS4hKPeh6foqD0fcx/qP19MU34VXQ0xhACGUz5v4sfq/++FR8jcvlE
D0JEgIajxRL/7oTkWu0vklgzLqAJBLqpYrjUJf7ZKC+5/w6Q/a1RNA3lwmuOSUBL
fU7a7CUzzmHdpTJAHlEYq2vyfELv3zJJy69E7SkEe9fML+goU46cmmo5thH0HY7C
bLm1pTafXj7OTEWdGUPwaEE+GRDKAHcAct9gmjYjuZkY4FoxppOYikKpZJ74col9
yJs0OfUmXofDaQPJYhTpz5d1qZHfhzkj8rdq6xBM582BWDjp19qsP7qxN7wU30qL
vouRVZVv8gGwOyGFIxZoLCATupw9t0mnlUbN/lONm0c7C4cCf0zxim9esVEHQ5UB
wl5hJDM7QXPahCkH6nU5fIQvFPnZTMwyYOB96OSyMVf5pC6MlNEG1ZS9XRwdJR1t
hZB/cAXaqQHi7YeWb8sOUZk1DOCXpnfMZBYAy5To8GfkwBj8TwXbavpfweW1yeOL
L9sp+EePbmoJYbJBnt6f+t9O5JGcA3y4GqE9hNj7UdjjHMYHLy8vRAFRfKczu/yG
qAQla+K/0QzTDF7XP24uAX064kF5V7nfMp4u13uuwg/0C1co2CGduphiPCfE2dHU
SkrmN6thQOj8AbzH/uNKDVVv
=7udZ
-----END PGP SIGNATURE-----

--===============5168613772091403897==--
