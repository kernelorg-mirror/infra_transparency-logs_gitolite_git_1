Content-Type: multipart/mixed; boundary="===============5318486175801096991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 15:09:21 -0000
Message-Id: <179510096137.4106342.9446010538206323465@gitolite.kernel.org>

--===============5318486175801096991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 57aa794713a1109e3fd648919fe58607d8d89203
    new: b21c3dea2f659fd1add876cb00249c0e9fed073f
    log: |
         9605c819f05fa934b8a7e8cb3ba4274e70637556 assign some 7.3.2 cve ids
         b21c3dea2f659fd1add876cb00249c0e9fed073f strip the new mbox files
         

--===============5318486175801096991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795100943 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795100943-f5c07239f84a6b2667201374ab33940876fdea5e

57aa794713a1109e3fd648919fe58607d8d89203 b21c3dea2f659fd1add876cb00249c0e9fed073f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/EQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0w8P/0hxUF40D85uE87kMBwB
KzJTRE7hRQcRjTOcbW8Qs7JA2gHTPQBb0qAMKGG4hYJXySYeBZSdO9d7g4gN6paf
uT5+i42uNGcpb6CP7YcxlfX+cSpSlRipiKWQbGPkBL7OhaLhgP1T9NqGcMJheljI
N48YnldG8/Xyz/bvSuMAb5FUGWtjy/hgs48m5fFTWVeTXJ0fAVQi8bemrl9JYD2k
F2eE38kMK4Hk6NTjfgYk2eymSlCvWzp14HIDcJRadzeILovqqhftLH4eT/Mw6Bs5
abS7irg5tio829xKHtMznBfSbdSNmb+rmIuUwzlZKVWfJK90fNZiqY1w1nbm4+zA
AlUefdrMGP3QQMVNRrPU35t5bE/sCxXJsTsESNoR+P2LuS3JAHMpkqTyuLCQ6IF3
5x4+tKVkeH388/QDa3gQCsekRVhyInZEO0TDxQrfZDy8TgOGix2FjhwjgeTAKOdt
en6jSwrSZ3VE5XN5901xvI/KE7o6foFPd/4Rd1kVBE8BjbBVMa9kqp5J8TVh3xj5
RsXVyR0P17DIbUtpjwMCZXnGLlLsJPJZrjNrZesmNYLgMXsGmZUlaFBZ+BWLErJT
yo8/9hnaxvm/ajOx62DXBTCaxHrCRuMbuKDoF//cLai2GJM4phr8cQDzl2CYPRW7
uN2Kc7VyRKGu6f+TddVyHoiE
=GSGH
-----END PGP SIGNATURE-----

--===============5318486175801096991==--
