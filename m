Content-Type: multipart/mixed; boundary="===============3609342317548515437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 17 Aug 2025 10:14:55 -0000
Message-Id: <175542569544.564646.9717123459460576667@gitolite.kernel.org>

--===============3609342317548515437==
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
    old: 98da66a70ad2396e5a508c4245367797ebc052ce
    new: a381c6d6f646226924809d0ad01a9465786da463
    log: |
         a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
         45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
         cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
         a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
         

--===============3609342317548515437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755425735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755425687-df527490a4abe2456627fac8f8075e5526ce06ad

98da66a70ad2396e5a508c4245367797ebc052ce a381c6d6f646226924809d0ad01a9465786da463 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmihq8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sw4P/27IvJoufitR+MiQn/Od
aowsYwpauWrPviM1bg8fqkLxZNVv1laaU5iEw1sNTXudBiXFvs9bdDZCLeNycYNx
3XxDR11Q0mWWEOCt4Rsiw2ZqDP9UCbA+yQwCW8h401cy3MkgKS955DeAcD0hwf9H
bl+CP0/Gy3/ul6IDsGc+FaOfXhVBXHnvEiYt+Px5Rlb/MDFlrPIOS8XddDY7Vvcc
mEoNclbrxk8gmwqQXEuD+3CL8rUY1R0hLzdAHPtk47r8MJO9oEbtXMCbkG09tBsQ
N4uQrY+FJS/uAordelezZrE4ivYQf6JiTyPL76XcCPrb+KkuqRTVf7A4n4JtxZpr
HdxVUTA9oUF2miD2zXBPZg+QdaUOPSLhoQq56ldb7qiRV9WTfskQOZcUvJG9cGBg
xbZdY0A0QO4W3g9vO3rOK3dX63v5z9dsoFRPQN6F9QuaOCKzQz4UzoaAan+0W0kD
Zsfg9RDqu/xUtHsCNDC52jl5X7kOKIlWqIHSaCEJ5wXk4qoxlDYtaHD9syZmnQcw
SrOwfigMSFID3ktzJwCkOtvocHZCKquJBnETZsy1LS4k0PNbeT5crgbPY3yQbRUb
nGR8Tw9TT8hXS/1PqqRATsCti8qIa6Muh4UhD+vkjRU3A4677wmem0vSJsjqKxbj
nBX0vjrFAJ4iSLIU75LD91zd
=xx+D
-----END PGP SIGNATURE-----

--===============3609342317548515437==--
