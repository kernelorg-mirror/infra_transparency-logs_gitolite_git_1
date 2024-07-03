Content-Type: multipart/mixed; boundary="===============9202463477663133600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Jul 2024 13:50:19 -0000
Message-Id: <172001461979.6569.3702658697008190461@gitolite.kernel.org>

--===============9202463477663133600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f6663a96d873189950e2ee1a8839b4ee98bd420d
    new: 7254a298cfa7127d39acef9ca5d5d8f26f822c50
    log: |
         5f81aa76771eb43769c919064d4d5a52424857c3 counter: ftm-quaddec: add missing MODULE_DESCRIPTION() macro
         10365dd4c1842d0da422b56c5aa3827db0ca08d8 counter: ti-eqep: implement over/underflow events
         bc4666be63bdc7c562cfb2e9ea42cdb2c444a5b2 counter: ti-eqep: remove unused struct member
         1a84aaadb06b46f044eebf0de3bd3ac77a6ec52e counter: ti-eqep: remove counter_priv() wrapper
         151ebcf0797b1a3ba53c8843dc21748c80e098c7 dt-bindings: counter: Add new ti,am62-eqep compatible
         210457b651acd61fced405cf7fef12a482932ca1 counter/ti-eqep: Add new ti-am62-eqep compatible
         988609f2aaf1c0dd1498eef6dec21c8a5fa34046 counter: ti-eqep: Allow eQEP driver to be built for K3 devices
         7254a298cfa7127d39acef9ca5d5d8f26f822c50 Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         

--===============9202463477663133600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720014618 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720014618-339d4b2b0ddb3def6fe8cd4c8c2f862241a290cf

f6663a96d873189950e2ee1a8839b4ee98bd420d 7254a298cfa7127d39acef9ca5d5d8f26f822c50 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFVxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D+MQAIA9XMXLndHQt8gScuey
VHbhyyy75HnDq0tks76041ueQTHBZuwznwNtxrwHgCzZu4nCaAPNMjYg7lK8urLx
XA6Iw2eia65DS8B8swHTolwHh2m/QwdE666yVzLJsX7oseJO8jhcSw2HBdmzomBG
tMEBh2TqpeKvmhXkkK6nWYWmvS+4Jg0CflnQ+jG2y5aTORTqnygiiuGTfllJ4O55
ObpQ2792Jq1hW67DkVXa8yZQqFllY9pprsYq5fuhFqVtMuNIf71S7iC4feyODPyX
NQ41StR1aPSwQ4nsr/eIhvLZXjtijlBiHjZIGz/5sY+wJcUsV8dxUkbKOP2rx0/c
J60PgTOGvVVg8rbG0GpoEG2II+8tCr8gOOaixZfXDWROTR/RLgb+Muu7ANu8fs+0
lQvWkLcqgk99fdsoC1lAglFojJTB0HTopEL8bb5CQYTUL0rLPbBLUz+PQm97MYdO
OMh21w/rNdxohKeUCqs/Kf5WW/lhD9mALZY9y4CXWKuPoGS+tG4WxOlYYUaeEp9H
9D4anEXctD3fpRX0ZIiIVhwtkK50E3Dghg+Y58ctnf0X7rWp40atoP24IhDU+gvq
5vkQEj8F1DA4C7Aqz1qjfW6vzl+t2Lg00B/hHD7oup6F6K4PfY7SXqcwrvHdrPbs
Z6ctR6b9aMTkTSdgmJ944Wsm
=j16T
-----END PGP SIGNATURE-----

--===============9202463477663133600==--
