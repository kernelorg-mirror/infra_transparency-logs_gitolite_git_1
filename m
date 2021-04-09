Content-Type: multipart/mixed; boundary="===============3922115858807564546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 09 Apr 2021 14:17:48 -0000
Message-Id: <161797786846.20482.2290708932722837892@gitolite.kernel.org>

--===============3922115858807564546==
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
    old: b3dffce0e0aa7114fd6da1ce3e602044ed6254cc
    new: e28a09fc0b9d25cd3dbf662f5aed9e59892899da
    log: revlist-b3dffce0e0aa-e28a09fc0b9d.txt

--===============3922115858807564546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617977862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617977862-9c31e9ee2e7056ea972a64750c1bb8a62715c55a

b3dffce0e0aa7114fd6da1ce3e602044ed6254cc e28a09fc0b9d25cd3dbf662f5aed9e59892899da refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwYgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4+sQAK7WmGVBoxEegzGkAIiN
D8A/M+J1eDTipzcxqz1xTwwMIcAWCgwX3APpJKIYcv98fge9HcpSAPQXIOMjDtIj
JmeIMQvpeWuIfcc8bGT0m+xLAuVitbgXjuyJsdfnDX254p+QOADFQqNQtogTkUdT
HoSqmKdSnJJbyFm5LDxax8kAXFylxcr6v8tdYXZXpEImvV2GR4Vgins3xyuTkKfa
gS2mfbabCfAjohl9j5r0KTRfdX723vSqJrDJVKpBZCjBPV/UroBy4ML0zQWoLdLl
pS80GZVe0VQbZxgc9/s6BNcRA12IBs3TI7UiFROL7+ugU0wRjjf04GTXW7wqXLUC
cVcBYV5iiOa0L5t+wZfsQfNBukxVZUu/prn1rWI/TZCNKQjZ4M77V+ECHpUkNSnq
ADYOp9aVeHOcMRAfO1EmKq1lHxI+mWoqTEKaaJXM4Aqr4JlyMzhVpqqf3GEEM4AK
vkP8lTdwRjRfF42zX41v7RnkkDGagii6FpI5Q9+f8Azca80eU1w+n65MjALhFZ4u
D9glD1/ssYwPV8uhS4EYvgacNrdDgyp7D9RDhsaW0YaPLiA4SDmLVDSv4+PdWpIe
smYzJbNsvX9u+ECyTAU1bTzmvogZYvAFwxTJWxMc9hr/ue9btyzD0f1TLeTbcf+n
f1M1JD5q2+tOIhpn0p+6re6K
=IRLO
-----END PGP SIGNATURE-----

--===============3922115858807564546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dffce0e0aa-e28a09fc0b9d.txt

3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop

--===============3922115858807564546==--
