Content-Type: multipart/mixed; boundary="===============1415540534918386486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 04 Aug 2026 08:55:29 -0000
Message-Id: <178583372913.3478955.4632271320267476988@gitolite.kernel.org>

--===============1415540534918386486==
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
    old: f3988e68fc089f6a5883f4f807955a3825bb7d45
    new: 3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9
    log: |
         3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
         

--===============1415540534918386486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785833714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1785833727-b523f98fbc1db3173d5826f066b2ed78e951f171

f3988e68fc089f6a5883f4f807955a3825bb7d45 3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpxqPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+REIP/1fkkfcerTNsf9rmMgqT
JaCFUs8VeRX3xr6CJZ/X+mCt0rhL78Ze0LECse/jADLqKYTiOv3n5YH3rxom8AXO
el6l4YlotzCgTBQcUY+OrfJ3QQwyuT/n9SnzBjeYXwb5hRhub/WtWUfGZ2n5VZW6
gQ8Rz+la9SZFRMDYo8scAI3G5iUedpcymLCve1chdvFqqXOwKU5gYWFM1BBuHfqF
z+HewP+1YFdrPhmGRhdSIDoWR0kkld4tOdGG2iSpw10t4vhQz9+jR0kCkBv7DEJ4
WrrmiSEyKY0zXQyGg0DqEiRjUc1PzIddWGwB1NZn1XHEz6JlhCeYlpR4GgYfoZpj
JEFEUS2UPBxuxBLUmWA3P8nXIM/qR4YEmiLaH7B0FEBYBeemAXvg7LjVU7CVUhra
WBGmeTYXhbkhg5uxl+CdMGxHzanBLuk1qEi9jLkKBi156fUNpQB7PjsHJ83RPb8d
iyKV6wxKmij37PGBZRfyLChpvTlqnhCGA9ltHfKhrDx8U3XsjfK0l0LqLw0EthOh
gLQl51zHW5lEC1F0pPdELMZHX6lDfbTbC2y4ocIzHQA2R6NUbiNHiBfXlYZ4/Mzz
x3iVMU1zQ+EPkFnx2q3D3gjVPC6BnDSLJGeI2fFZ3uJTXw+zXRh7tn5V6pr7pgTg
MhVNxJ01EMAid7SXALbOzKUO
=0D/A
-----END PGP SIGNATURE-----

--===============1415540534918386486==--
