Content-Type: multipart/mixed; boundary="===============7367562356094368095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Nov 2021 14:04:35 -0000
Message-Id: <163715787553.19427.10800589185187863202@gitolite.kernel.org>

--===============7367562356094368095==
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
    old: 26288448120b28af1dfd85a6fa6b6d55a16c7f2f
    new: 362468830dd5bea8bf6ad5203b2ea61f8a4e8288
    log: |
         310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
         47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
         362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
         

--===============7367562356094368095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637157872 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637157872-22b588bd7b0203754518c078716775d03a8234cd

26288448120b28af1dfd85a6fa6b6d55a16c7f2f 362468830dd5bea8bf6ad5203b2ea61f8a4e8288 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGVC/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+btMP/3kDOgJ5b50GomMmZkqo
TFDgYQ4xxW77GqnT6YO+uzLr23Zdt2bAWqoyF390VPTifmMa3FAQkP1uokQ7Z+i6
oZKa0/8DYvza4VywjFvGH983TDRFskPZuEjdn0NBFua/THuNTsBbB9TTeMBcVsC3
70RN6gaAsE4nHc92tc7+8ICNh5fgr8KB/NL2XIbBv1ewALw5KS/SzDDuyZj2sB3X
5wTSWUHRH+9qyjaGbIRc6scfl0RrdTtZf4MvsjOI2ncXjuieEUfoNoBnkr2MYEFY
CDbZJIjl46PzlKxhjnCn/MS43xNh2RjVJt2+exPpCsCWnQIZEeDDb7Z90LHIFxqY
9lKQ0pIrX6sU5LLVtcChCr0yfgn8nm9bND4vks9pdE5gSIPZ9iK4ZgIJV0FFSGaf
9nOjyCSHWHcQxEb1qS9vtT+gGXlfQuHJEB0YCmNAEnb4mRZS+wpM9LMh7ArqOnPK
yoNHAZu4vzfH1wdkmtmNJGxv1n/wuIDwxZ/APRAwidFnLXZM3pMEQAQ5dRDqV7N6
TkS0N8jsR3oS/pnle5n4thEvrKWxpl3IORCn2mT/bDHd0krXcoElbSfYvrP5dRyR
9PLRhDOGAoPVBmqg0SkF29cR9fHlldFqtEfm/TlIgGn96djQ8vUcPSXajigEpBC5
fGLss7T+WUICf3NqqES2agmx
=/70j
-----END PGP SIGNATURE-----

--===============7367562356094368095==--
