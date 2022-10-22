Content-Type: multipart/mixed; boundary="===============6172796652211636298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 Oct 2022 10:30:53 -0000
Message-Id: <166643465324.5597.16010628962869158387@gitolite.kernel.org>

--===============6172796652211636298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 4db0fbb601361767144e712beb96704b966339f5
    new: b57b08e6f431348363adffa5b6643fe3ec9dc7fe
    log: |
         8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
         0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
         b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
         

--===============6172796652211636298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666434651 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666434650-f538a215c63d7553af36f5daa473e8e6efbb4010

4db0fbb601361767144e712beb96704b966339f5 b57b08e6f431348363adffa5b6643fe3ec9dc7fe refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNTxlsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/WoP/1L0kkInzSSEf6E7C77B
V4yM/feiKDMcfas+fsK+W+gN1BkIj5pL56eoK+sjPCkt7mQXPxEqFMBUamP0rwzF
FZmHB2PEXKA8j/ncLCUhI73bRjsskqI2PkAp6+ztHAFidICXlT8+SU/moo648eaX
wALFWz0hqm7BrMMMVamxoWdhG8J4zLALhr0vpJXCosiFitQ2Dvf/C++Ii23PdzXf
Aizwo0wcCbYnUjzTHaXgbenVVAOJncUIuoTdNBDHZdGU9atn7iKZVHpRAinUPHNc
smE9V1Zo81C18V7vAhORHZ6YYJoTIa3KlRdN284azDSwl1hMgB1aWoKCQZ09GJC6
deTPZAX4t7AyuiFUxkcFd6jkNXZkO0crTJq2SWpcXMZAXqsP8raaO5dF/HN7EHyn
dPLUBqlKa5YNITPGBF7UKr7hZ55CoRw2Dz6n8oAa1gk2iPoJdw/uz0Bf3A5A+sc2
vupSvXhEs868gGDclYz+gkGn1Emrn2gzcR3hkAEtLXGh8JclnRjNU5CqWY3Ht2La
sM+/OS4b8kg6lgOpe3VzXUMmuqW3ubWHMlv/EJ4THTFXU1Pv4V6Z8I06cMECDrwh
O6jcWrBJxR0MR8A526LK+bR0UtOPrGBpVV/ZeCLl8AocPEewcVCZp5TXdxHloO9T
n+EJITHVRdv55K5nWSJSuUIw
=Wgu9
-----END PGP SIGNATURE-----

--===============6172796652211636298==--
