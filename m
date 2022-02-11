Content-Type: multipart/mixed; boundary="===============2115642545020213377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Feb 2022 08:27:07 -0000
Message-Id: <164456802709.4666.7424431683965472220@gitolite.kernel.org>

--===============2115642545020213377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: df659ebe5d2fd64d679bb2f955db570125c1883c
    new: b7a41ee1116b10dd99730d20a30e912e17a13967
    log: |
         0188d5195b6705691fcc35046561e7ddf59ac626 ata: libata-core: Fix ata_dev_config_cpr()
         7f901d53f120d1921f84f7b9b118e87e94b403c5 moxart: fix potential use-after-free on remove path
         8c68c50109c22502b647f4e86ec74400c7a3f6e0 KVM: s390: Return error on SIDA memop on normal guest
         4b7c8ddd4bed0eb13d0e7b1e8996c0a67f523ecc ksmbd: fix SMB 3.11 posix extension mount failure
         33e065ccc87e82c651dce127bcb0913de791a0bb crypto: api - Move cryptomgr soft dependency into algapi
         59ff7514f8c56f166aadca49bcecfa028e0ad50f tipc: improve size validations for received domain records
         b7a41ee1116b10dd99730d20a30e912e17a13967 Linux 5.16.9
         

--===============2115642545020213377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644568026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644568024-f947163a0b6595f2c612677f1bcc112efc6d9abd

df659ebe5d2fd64d679bb2f955db570125c1883c b7a41ee1116b10dd99730d20a30e912e17a13967 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGHdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r5EP/RRkQApORx/P9JfQscLb
tLC9RK2W2ixYKx/tHlXemwzmRvRZ9aBBmXYxchsM0G3pxr2raDP/kw1W0I1Ha8q5
KxT4IlaGvUSE/45jKtDnAq8zcpXVJvSfzthz6OAJIVpsQLQ949GgJdW4O/5FIEvj
3gLUxupaWHuB0h8Ce8uVL90p9Favpply7fzHeciWyUIFRoRmD8/tUxvBnT+/6AWZ
R3JwOXwsOeamy0MJDlAyO5uWX/GISAQiyTuohHm107K0PWBLI5wzpfjyNtD1YbZK
gWdk5IzxIi2r484MVeQZOZSFNGngXwkIfGBviaUqzOokQFvLpw2cN3GZbMS9miF3
Il1jJKCB8EKHL5V3x+9aBGsl+nPCo2wGSTgtXkUG7rPsuHDQsF5KQQZdd26AqauE
EK3tePTR78ukS27UmwuglW6/78DVVRS8kEaP1X9Qcau43/BQzUczMQR8OTQYOyeh
KTHDYR4aMqmAZrLspv00DRpTFbvvOipe7fJCwVqm/vZlLG/7p8AnTrccoT4YyXD6
XhFQu87pBNFt7lESBYkZ4F82are4l+kiMn20LMrWPWI+sQMwOR6oKwykPp74Rogl
bizQbNI5BO0CpCQdhM3FK8Imv9ZLbfBr/EU8EIAyfJq79Fu99oH1YbXugUYAmGKN
VkyywYUn37kp7DXBhKnQ8CvV
=wQrE
-----END PGP SIGNATURE-----

--===============2115642545020213377==--
