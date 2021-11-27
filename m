Content-Type: multipart/mixed; boundary="===============4478000723168881761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 27 Nov 2021 09:57:56 -0000
Message-Id: <163800707694.25066.1945745144976240669@gitolite.kernel.org>

--===============4478000723168881761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: f4d77525679e289d4976ca03b620ac4cc5403205
    new: cd455ebb748c4e198c8158e5d61b3034bf10f22b
    log: |
         b4c80629c5c9d48880c5ad99943374f9ab72432e include/linux/byteorder/generic.h: fix index variables
         df0e68c1e9945e2ee86d266ce45597bbd8299b06 comedi: Move the main COMEDI headers
         55d0f80ecf0be13c2fdfa0c0917436f88f6502ff comedi: ni_routing: tools: Update due to moved COMEDI headers
         631e272b12075b60f7c7fc4f84f937d78a699844 comedi: Move and rename "8255.h" to <linux/comedi/comedi_8255.h>
         44fb7affcfa4e968e9c2ede023ef0e15f06d8209 comedi: Move "comedi_8254.h" to <linux/comedi/comedi_8254.h>
         fe7a4f5b9548456246ffda143bab59922acda9fd comedi: Move "comedi_isadma.h" to <linux/comedi/comedi_isadma.h>
         b6379e73add8dc56ff2b7e5d88a8dce89a8ace56 scripts/tags: add space regexs to all regex_c
         1f8ff525f3d316116892852d5d39eeefa9fcb217 speakup: remove redundant assignment of variable i
         cd455ebb748c4e198c8158e5d61b3034bf10f22b most: usb: replace snprintf in show functions with sysfs_emit
         

--===============4478000723168881761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638007076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638007075-0e32e12438ec8ab927772c07ce0819c3af17ad27

f4d77525679e289d4976ca03b620ac4cc5403205 cd455ebb748c4e198c8158e5d61b3034bf10f22b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGiASQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ThgQANFuzNm6DH9mFsrPciyV
VP+MBS4kHVuCbm7cRe0pJtEGBzUUcrlNd4lkMt0UVdnow7b3zTZ/8hAxV5u50xoD
+vdwGaA8IoBIEN78MDw3YPliCIotJcsrNhYoAhUctZro3jF9u4ByAtBwoi3z7tHE
QbzQtQV60Xdy7Eqz+3dM6LlC1FNs3sevc3MlveEVK42xVG2EMcg6MI79EO6KSyhM
aQ7oMWS3MkKGNBqvxmK9LOtU0s9tB4ADP6y8F/vIu74cgvdp5EFQ4oCHrHSV3ag5
KyLFnJY2C6fEogxwtPPXwhxnBKnWWSFSW4A6lSQfrmvsZi0Nrm8BhZFJW/ez95ny
wuNgbgCp0VBI6dbndRrReFNakui96xCdFRy8x3lvo66hpzXbzlhNubvLUOG5bErU
bCxwThMgfYKQYfRcT0vrVxSoqFWwTvpbxvECOEXAvZzaEUUzLWH9Y3IeDpdttyEY
90Vx2VilLR9iokri1wVzf5cVY0AacxpNZaD/McB1KljwqvhJEDIo2nxZfwlgPIVC
rVf0/JnEngvN8qpLsgleiRSGOfENCO5TgfMjHfZJi2BJfrwCTXCSQB/pZGbDC4Z5
jtwLqMs2KK3cdRhr9YBF/N+CJZmkDeee7CX30pvjKjTEAemiUjuEADhfjzpD0XFf
hiSppf5y2TI+fK+QSkvsq3ZA
=aQEd
-----END PGP SIGNATURE-----

--===============4478000723168881761==--
