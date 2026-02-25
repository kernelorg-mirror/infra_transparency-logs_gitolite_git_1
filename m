Content-Type: multipart/mixed; boundary="===============0258329678351581458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 25 Feb 2026 15:08:22 -0000
Message-Id: <177203210271.2301860.14304448294223476079@gitolite.kernel.org>

--===============0258329678351581458==
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
    old: 9bf1804229a7a768710a0462ac6ae9b28832382d
    new: ba30a9f9beae4c9caf70a38859701acf24b92395
    log: |
         393b267e6f04a11d4b18b7dc1423fa59f173f72b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
         14c91651df343b2b66f46451c56362167fa3df3d staging: greybus: audio: Use sysfs_emit in show functions
         4895acd1b4306fea49ec8b7b1dcc03df8e73efbc staging: rtl8723bs: fix function header alignment
         24b28dc2189790810dbbc29e01759aed39dff5e3 staging: most: dim2: replace IS_ERR_OR_NULL with IS_ERR for devm_clk_get
         b7a013c12504ba6468e098fab5b91011079daf57 staging: most: dim2: use dev_err_probe and proper error codes for clock
         0886fb23a876aa31273281f53e6d6852bf4c2820 staging: most: dim2: remove unnecessary string indirection in dev_err
         785fe65012d19ed0c7e504373d958581818cd963 staging: greybus: audio: remove unused gb_audio_manager_get_module()
         ba30a9f9beae4c9caf70a38859701acf24b92395 staging: greybus: audio: drop stale TODO comment
         

--===============0258329678351581458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772032095 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1772032102-fbccc5bbfb468dcdf6ea1901f7d7d1571196a0e2

9bf1804229a7a768710a0462ac6ae9b28832382d ba30a9f9beae4c9caf70a38859701acf24b92395 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfEF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3K0P/RXWl99g3f/LcmhiXX1u
3jpXdfir4NvmZc/5rHp7Mob3i6zSQshuSKlryBXdosSKRB+qpkLz0WBXpFnzYh11
CMhcTDSQaKKBiIqxD5zXFDLU2qIvcLa2F4lNB6TEoCeHH++ZY0F9G0tmJDnlryzT
7o2ArVFPQW4D+AEKd02iJ2Pz6tR/DPsHkhzU9aYTHiSdmn0+PencqP+YvcKjt9uH
7MEzQvLyn5/NBux42QwggTCG5bKRohu8I+5YsBzT2lY07lI7GU8KvfkU9IGuRpun
ufBF68WDXYkCc4MLbcKPlpC7dBbg+NId38Corz99dDpJHliAc+LdppUBu4BFgjgp
iHBTsnhW7E4rZUCwC225PPTkO7CVToZLePmP+FgP7bzgavhtLNDWVZhVJgydFWbr
8dTTj3uFwlStS0S7zcoW1HpIunp1+xBWGjiqW8tWot5xBdUDHG1MknelgdW/brsN
zSxPCdlb1xU4MTRceM/jDCmg2KQf0GojGufLKtP5GXvXmwF21+vopTyG/AmceebN
bI/R9ePiIfkTYlECB93nOi5wxnf2uq0lcECEakUmDp+SmxRkVN7YwevzkKhr8k3F
LwH6V1uxa5n/WkK1wR7LWXPVQmiGtaveWIUjF4jMrPfF7fuRaj1Wu+4IoJ7jzTK8
/OgEkoxRtO4nsqulkgKYJQzd
=ysMG
-----END PGP SIGNATURE-----

--===============0258329678351581458==--
