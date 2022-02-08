Content-Type: multipart/mixed; boundary="===============1946795399170618814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 08 Feb 2022 09:30:43 -0000
Message-Id: <164431264322.14501.3493948686437152348@gitolite.kernel.org>

--===============1946795399170618814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: c781d8db2c577aef116db0449597c717a83b1515
    new: 1091a8737b9ea32960d73bedb4d30c34aace5f9a
    log: |
         a548aea7ff6bdbdc00bb238707113b71b4c74f3a staging: r8188eu: usb_vendor_req_mutex is not used
         ac510bbe168dfe2d52b1e18f4c4668328899b928 staging: r8188eu: dvobj_priv's signal_strength is not used
         0266c945a8ffd86ca9c5dcb24688dcfd338269ed staging: r8188eu: RegUsbSS is not used
         1091a8737b9ea32960d73bedb4d30c34aace5f9a staging: r8188eu: usb_suspend_sema is initialised but not used
         

--===============1946795399170618814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644312641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644312641-538ed4109bb6ed987b7a97c347fdb6adcc79374e

c781d8db2c577aef116db0449597c717a83b1515 1091a8737b9ea32960d73bedb4d30c34aace5f9a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmICOEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Av4P/3BaRo8e3waDj2JKQtYp
B506t/SHmiJ4PYDp4hHsTQg0oR4R1u7O3PD0bCzSE/If5RFlHpidLbeUDh0Lzu1j
bImdi4pzfXvsXYR0wRilhlCSuEt6luEeKeAG1PLfR8e8GkZ0h46KRQ6EsB9zx3XD
GDI0RqHNZiBr7Zdc+WeANVIFDXrKABDRyIbJHI03sfq3VCZFoWkxefed8Fsiy3Vg
x1DJPFg5V4K243NahzjGMwHW2V3aSKsb4exVtkK96Iifg0iFI1jbu1YbLk21C9iy
hMxr8Web7RxAOBsvjJdmHax9Rjq/BZl0kKWCS6EWmRvqZ4ldyNXIByGXVO3hc5R7
hIPin2Oq1TotZROkZeTZ6QSZXZyswzk2fTmxUUEbAorzFkuri+r3CnfMV4Zwbpyr
F/chvsybJH/bgQjKm6Q8n9WJ49com3fQnD6tvQLg9e1dGo6+7+xG/MUl3ZNhgexx
7AiVkOe7FSCsccEA77kmt6R9RTmpJ91MZkqwpnVDwEz/zwz2BFcLLu6rmZ+3TlIO
8AX2JNnB5yXshqWuIWzKEvhNmU2KZMvxK5qhPjagbMRF4POhDMcQ5X8hdCWKA/hq
q/+wrAlfZeZwFX4CUkOETTeFuEpX2FbIgxbuxC9A5G4frhZx1V0hnzuEU7L6xsYo
qIyaj8h4KhSDaSqpfVRBDGou
=20XP
-----END PGP SIGNATURE-----

--===============1946795399170618814==--
