Content-Type: multipart/mixed; boundary="===============1108356620855790680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jul 2026 11:42:45 -0000
Message-Id: <178342456538.974003.4568537710816070634@gitolite.kernel.org>

--===============1108356620855790680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: a1fc19d61f661d47204f095b593de507884849f7
    log: |
         252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
         9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
         e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
         151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
         a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
         

--===============1108356620855790680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783424564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783424563-1b0a114cd84b1e64b98def8168c3838b6d469299

8cdeaa50eae8dad34885515f62559ee83e7e8dda a1fc19d61f661d47204f095b593de507884849f7 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpM5jQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dtoP+weaV8DW97T2pBvw79jY
rmi274F4jpJXGk2xU2zhkE+0TnnsTVw4xZBAvOhwG2Wf2YK9bRwB88fWbRtOSZbt
ERa3cheRGqkgYYs1iahTvqTvCjUr9OuicEpJLu4y/qzREP2Ja/N5sn5++vngYKvQ
QAi4x9BOTuOPcgM7SafAiSKAb89JAjsZ/bmWuYH7yaUaclg+zTJH6+/xw5dtISoa
0n1sCpXwajRlSibqF8honPsyIgg8jp9Rlv4JpRZTRTHIgtRLO6I0tiTHxtpeDXp8
qBuxOb1guo0uWbO/QB/01AoTaCzB43Cu0kuybj9iDpHT5TpelPyKbslz7KQqJZyv
coGC4tbyvXZzsRvr9q89yxxS8VTEPM3koln/W2+bn6Ai2N6LBmQmISEn1O3fZR2u
DwxrlT17yqnKTkZNXe7WE33oZkhLrvs8urvPk6S/ZP9XGz5uCh3r08NKE62Ofz5e
FHt3KVB0esYW+sXwerNJDCL01CzqQ2V9axGVAxhLpQhf4Wt+rRzyPEUTrndoMLE/
ZVZQUcG786M6LUOYPnMMFp7amwsLD7BbaAJnHOc8j12g9z0aQxtVWwkMlY/uuo82
LGlKCN3xF7gX87jyYgD0sr849fLS1jQhMpY2ShLqaCsFuX6VFuhESU6+rxu8pjmP
vH5ElvzB8z8wK4A39yvxTloi
=i9w0
-----END PGP SIGNATURE-----

--===============1108356620855790680==--
