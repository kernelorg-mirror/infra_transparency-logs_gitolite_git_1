Content-Type: multipart/mixed; boundary="===============6770229305780978276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 15 Apr 2024 07:23:50 -0000
Message-Id: <171316583086.16370.12811930202361160594@gitolite.kernel.org>

--===============6770229305780978276==
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
    old: 34b990e9bb54d20b9675ca9483be8668eed374d8
    new: c281d18dda402a2d180b921eebc7fe22b76699cf
    log: |
         c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
         c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
         dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
         c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============6770229305780978276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713165829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713165829-351ec04c036a9db887493612b54cd8112e6a1b3a

34b990e9bb54d20b9675ca9483be8668eed374d8 c281d18dda402a2d180b921eebc7fe22b76699cf refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYc1gUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++oMP/ReqNUaf7BxuOKkXMRwW
ac6kO6CxwvOnkwkzQytLDK8nkbjGPbbrwtqQk7t9DOldl5X2K6i8ysb9euYrI4/S
VJOQkRThOtsRKIObUU3yKMC7zpZz8Nu2/IJ2FQh0M+TFvehJfNW2K3FKgra6VhSu
sgewekkZqQAV2uravZ4Wfwlc44KeRlsG9EWAfZKfRErHo93Q8YYy6co9r3gfIPdb
0JnNSusf9oc3sozYtifqdRb3h+6huHn9MMEZfYLItz6v3hzd3+Si354rS7f94YYe
LHzbX4ff8ui9anohp1BYpdUvI5h/oZGjI4QC3N0kHTkabRROA3vi7ZIgC9oi7Mup
OTPiNT6ZkShhycOplyWKLGJy/eRZFgnJuvU/MfAiH80mKzJZraFtB0Xd0UMLuKP+
cACW58f037sFZ2gKbwd8by4yJkNx6bnMF0j8TIqL4FFF8gs+tq/61AqkXIAwgBiU
b3SNorp7HEgkAvlh9QspfgquwG1gW4xT777qG6YpC2VoWLj+RAyeWUOegahIrcu+
3Wb8GvUAiapGMfxu0gDG3FjD+VpGd/28pM2I6QboL6D4ZbprDTX1QV+i1Q5adHZ5
UXwP7GsrXiliu1eXiuou5E/VJuZmiemf2ZlaI9O1wjVG2tDeirfJHC77rh2YvC4I
CRwk7ChDzxcSMGN0BosonJKf
=wwli
-----END PGP SIGNATURE-----

--===============6770229305780978276==--
