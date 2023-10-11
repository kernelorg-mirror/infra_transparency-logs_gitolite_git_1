Content-Type: multipart/mixed; boundary="===============9077888141574252172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Oct 2023 09:39:50 -0000
Message-Id: <169701719062.866.5947199609339485389@gitolite.kernel.org>

--===============9077888141574252172==
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
    old: cf97c5e0f7dda2edc15ecd96775fe6c355823784
    new: c9ca8de2eb15f9da24113e652980c61f95a47530
    log: |
         89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
         dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
         c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
         

--===============9077888141574252172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697017188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697017187-26b50a789537d988a841189be3489444065afc2b

cf97c5e0f7dda2edc15ecd96775fe6c355823784 c9ca8de2eb15f9da24113e652980c61f95a47530 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUmbWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mF4P/RNAFfrrEBqb5Txc/b0I
k08DHwliKquWu4zJ0/HDhrk1QfFObINULyD+UY5AmCx4oqd0uZCqXugyDLLFqlNS
qMRUEVE62uF/5/yWpR4v1cJp5/UurqMvq+qJKAnCHFgIjgJSkVD7HZi5kXx7xRyT
BgkMxtok4Jq/ijfN+MdGr5TY4w70g+rlBe+XSJA7Dbvo71/+N9uwRVP+lAbnlp7Z
toZb/vSNx66uvy4NTXJjtYRLm8HxN0DlVMYo8T5Sit2QVwRvkf2j19+1u1zCQPy3
fE0GTn2zr1ssrj9HVJXTi2qq3NqXMAony2962zn+SBZJFcsfD8UI5wDkX+3KH785
YEEooWZyt7MOyTnVMOmctJH4RJIi9YHM1m09uX8RcxkVgQJqr824VHLBTigTV9wP
Aif3c7UImR3R04jnxHz6RdB83l9t5I1kTERwC5ohLr5rQ1rzZ4+K5Hcy7dAv6mti
k91OA5r7BrVLG+u4yCFztTM79J1+r5on5SNw3TIYKzBqLyJNmdz5KdfwOF+kmopj
MV/IRr1cq5Nl9v46WR+8v1BwQhStCkpf3kFWIfkhlCK1jgxGI6R8R3mH5bEXrLDe
8+4kOsthk4HRRNW4gtLdVT0X1dhTFAyD/5iZ4iOZFoIMJfdduKWaM4/wa61lu8s6
wFMcpZuSqjczmy5byw5sol6X
=Yv3w
-----END PGP SIGNATURE-----

--===============9077888141574252172==--
