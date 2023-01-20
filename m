Content-Type: multipart/mixed; boundary="===============8501347840728875947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 20 Jan 2023 11:06:22 -0000
Message-Id: <167421278298.20895.15367885547973883835@gitolite.kernel.org>

--===============8501347840728875947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 863cf33255faa5834d4d4f9e5df8fba0518b2060
    new: 40bf2fcd85e5997b419e49f72d0df694b8274586
    log: |
         0eb468b6e1c56b55c01bfc588f9a519ac15b4ff5 eeprom: at25: Convert to use fwnode_device_is_compatible()
         d717a3ab282f51ec45142f911f7ef8a55c057de5 eeprom: idt_89hpesx: Fix error handling in idt_init()
         40bf2fcd85e5997b419e49f72d0df694b8274586 scripts/tags.sh: choose which directories to exclude from being indexed
         

--===============8501347840728875947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674212781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674212780-b13839fb4528de85bedf3963093196076df149f0

863cf33255faa5834d4d4f9e5df8fba0518b2060 40bf2fcd85e5997b419e49f72d0df694b8274586 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKda0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sgsQALVR169YgthwGHe0PRZ5
VYavgQXezidHYEhsNtd66nrpD3xPAfTCdk9eIGmmWJ22P2JMus5W1ujOv0/le4xj
X5410FdRd8KLSnqHkND4NKAIHSp/eiAiHRF3VM4aKLU4lmA7vV9nRmdU4H1XfuNE
kpEXM6e+kW2bqeEPGY2/u2P2VUdkNDAncRnFTuzUaY92yTqLXqWk7ukb5iodiEMz
Rlahiyj3Gf53G0zfu5QPcWF5UJKh9/+9nfbwiutYXkMsF8+LZmVAHHXIr6BjsgNY
6ipjoB2F0v9kbaEmiQ5mEIX87NSqsqR4x0NxYk4RJJZx7SUv4LDRrD9uUAtEYLMD
fgDFbcbCOrDJWIYoC3nUxGqWsigLDetrGvPAqm2AaCMlDLTHg4tWk/bisOFMvWOL
TW7dDhrvB4Bk51Wy+1X8FaYolRndiD64eIRjM0wOOo5qHYxJIoY58UjoEn+LScaA
3UgMNpNNmn+Rig3lToFAme5PEK8J7abu+Ob+S2GYorDfWzZ4VKEBIt/4XX65Kvh2
mPOXvGxTGdF4kfQgR2rQ6p3uVb3hiRE+JGgaJ6VT/p2pOEgjGdf/xrbW6x1Fd6OM
EVTxkuu8R71/iHRSQjEEOpXGbtS6Mdg3HVCkY5FJw8Nt5zzw2eXCMSIL5mxf7y2g
kgYRq/hWQfQOgSLdP9/Fh/lk
=LLD8
-----END PGP SIGNATURE-----

--===============8501347840728875947==--
