Content-Type: multipart/mixed; boundary="===============6111853512584337280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Aug 2022 14:07:13 -0000
Message-Id: <166186843355.23099.17738982198133038662@gitolite.kernel.org>

--===============6111853512584337280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9db76f22acafc4e9302578170a853cbea813cef5
    new: efb766b74b6ca5d452ba1a090070090553ff5ab1
    log: |
         dae259a339a68b3882dd3a0290a5f1d1e960950f usb: dwc3: Do not service EP0 and conndone events if soft disconnected
         efb766b74b6ca5d452ba1a090070090553ff5ab1 usb: dwc3: gadget: Force sending delayed status during soft disconnect
         

--===============6111853512584337280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661868431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661868430-4e482e786545d3fe936083e0c038ac18626cf5ef

9db76f22acafc4e9302578170a853cbea813cef5 efb766b74b6ca5d452ba1a090070090553ff5ab1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOGY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q6sQAIRTOYv6XWJt0uRys9qL
hGrXpkyVVQtnw0oT7wdxsV5jiCgLi1pToZT+G3z77wd+IoqdlkkiiY60q1MfVJRU
xy9zr0hPCZR6vq5gErMYAXBeeBdWzSBGm+42G4UXJXp+H1QeVGmh4ZNJ6Hsuh1nY
csDWgR5+cj1ip86oBfMn6+BtacAmMEkHZk4gQA1D4KEvEPdUxyGGpTRqdVKrMcIV
BpwOqDJYco+JR3GtmVsZLMFRLTZFAu1/IU6bGzknQ0O8cfVY7O5sNALnYtxWfrGg
okm9zw607wmmRzYI1ztnroLzDhlyUm2Vu1q1oDzaPi5DpHp4l5EeuJqogB9VRpoi
mfJnw1nTTjZV3URf3/HlLLYf2jUN3oCkZZyFoJCy6Teavml7UC5kALk89v52q+ZI
5G45guHL6Lr/mvotoGAvbNnsUtLCffZvwfAEbx9zbTqSXMITmejxStB9AjuH2GZy
n2L0RNHNMdfbJxk0LDN+m2eXzQ7dPe/E8UPkl4SFnYpp75emks6OozWtu2PhZXjw
edzzZj9sZMwY4AkFmZUiZeiY8bvAr2fqrwqZPGVkCO9fcO2Gh3tlMkCPXHluraFM
PZpGzE3SzPkXa25Cq4Ovu8t+4j6ECiXbP7bINrKVsT54Mzt3cXIb2R7JV54ded1z
qTzmPg+TjngcZir8DMcZ6+lX
=C9Xm
-----END PGP SIGNATURE-----

--===============6111853512584337280==--
