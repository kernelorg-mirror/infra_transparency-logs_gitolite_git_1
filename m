Content-Type: multipart/mixed; boundary="===============4495463277929216957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 04 May 2025 06:03:55 -0000
Message-Id: <174633863503.1269700.15825279963258367954@gitolite.kernel.org>

--===============4495463277929216957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 615dca38c2eae55aff80050275931c87a812b48c
    new: 588d032e9e566997db3213dee145dbe3bda297b6
    log: |
         3fc0810497a697b84dfe36f6011bd04c5e21d39b usb: gadget: g_ffs: Adjust f_ffs[0] allocation type
         ea34925f5b2ee48d7b8b47bc041e381a3cb637cc usb: gadget: hid: allow dynamic interval configuration via configfs
         7fcdfaf37272669dec131963745bf51c360724ac dt-bindings: usb: Introduce usb-hub.yaml
         fc259b024cb3e901d8f62ea4f305bccff587fd33 dt-bindings: usb: Add binding for PS5511 hub controller
         76cbb3eabf0b5f3048c4f988504e58beaf040eb7 dt-bindings: usb: realtek,rts5411: Adapt usb-hub.yaml
         588d032e9e566997db3213dee145dbe3bda297b6 usb: misc: onboard_usb_dev: Add Parade PS5511 hub support
         

--===============4495463277929216957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746338665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1746338633-aa8344715b16564fe59bb0df0bec28da932ca416

615dca38c2eae55aff80050275931c87a812b48c 588d032e9e566997db3213dee145dbe3bda297b6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgXA2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HUsQAIDcR1O0dSoAB+dI9vRI
MC8m+wGn5QyLteGB2kXf0LfKV4TUCi2lutAt80ryu9RaqNexPVQf7GEKy596FkXf
WIOuYHIElR+O9HvP8QUCICYXJamBvTBUtIbQN7KItiB05TGnV2ivEbDfWpB4yUxX
QyWBF6c5MbSH/eGD99ZOIQW5uRHm9WM5JcpK6vHdfNByg5qVK5QapwQI68X7awgx
hiq+mIXMRbP0EOzxzwREtbfurCQxo0lgLRRPfNKEyjImeTZOvxP8WJe+N+gsNFAr
CiCD84sSWYKNbwrkbMs/8jw+kT3AMlCIzioH7JdkIbkTsVJsknzsRnja4rjB0MnZ
LEzpep1KCXrMakAL6nNP5YFnys9IG5b6J4lPhlk7agWXfmjN/wwHKVNG5ZF5jTXk
sG4xp2AR97Of3bNAZFcKNpHWPkNyInrYaNdAHAeRQv/3jtOPvVnU2NNsdRQ1xo6W
uoMvYPq+5eSFUHSKBFUVkQCIkGrORCD2RAe2x15yn4Cr3bGIZyZzPEuZjX+KMW20
KIA6xY+hnDeHVec4QmQNxb5Gn6lnrhuY4rrT6MU5WqptL0xe+TFG1cHtNK2EiNzq
E+hMKyIgAI2m99WG2Bz/I7LcYPbyhlNdQlaexw3zOPsdNu3AJIsSyd9Yq3gKVVwW
ZQZfuFgUh4a2NP4fO0SzOruC
=EJW8
-----END PGP SIGNATURE-----

--===============4495463277929216957==--
