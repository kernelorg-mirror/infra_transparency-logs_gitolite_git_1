Content-Type: multipart/mixed; boundary="===============5881776131073786482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 02 Feb 2021 13:08:08 -0000
Message-Id: <161227128871.23703.12744896186908687265@gitolite.kernel.org>

--===============5881776131073786482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    new: 88bb507a74ea7d75fa49edd421eaa710a7d80598
    log: |
         31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
         a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
         a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
         66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
         fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
         ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
         88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         

--===============5881776131073786482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612271287 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612271287-66936a9cc25e0df2b7f558109d8cd0c27173398c

1048ba83fb1c00cd24172e23e8263972f6b5d9ac 88bb507a74ea7d75fa49edd421eaa710a7d80598 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZTrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9JAP/2UcqSaYTfMVbkT635gK
BGzW5JN+zE1dd2XTuvfQqg+r0vlve1l390nO57M9LNj7toMriHXUZoSWhd8Otv+K
EDBfF/ApRAPtf0nlekBUdrx2sJ0y4ZMRJdtBVWh7Hz4xVXiRec/hi7hGzvFmGFju
xcEvCUYoe+jUa1P3reoOlFNSeDVHoJtZO7S9YB1LdITw92Q5jsC9zOm48ElHB9gl
c6aPK8Qjx+xw+vyUr3Zq2XsrVoR7mIqvbTVWgtedFv1pR3rt7TufUSFZ5OXfqIBv
ZX9QJeOmBrhYMISSEUvpDWoOUZ/GU+k+H9Zpn8HfSejx9ZOX4Esq90HnoY8/3OX8
txJY+wL6PZB6KJodYitF9K0e2DjX8g/tLOmYISLOKbote36lQKLgUsk9DJndGJ6w
5T/LWqT627zHSXva28O2q3O3mzx03IHNFxpTTMFoNzffWUcwm+kPmNSSX5/RESYX
25Wtx1V3ykwwGfnHGJl4AgQaWNb7ywi3HxeKQQoaShrtLCYBv5iVL9O+EUyAOpJQ
pElL/sVf+GkbiRZwVp9oHbFLx8KXKhbIvKqcZFhvBUUq5FVphCCPya72obH6bFAe
tAtStzufeJaxlvPbjDRyrR4D3oOgYeaxASTJWOfui9N9vEbIwUK0JbyvwP3J29Dr
mgA5MKCPXnR2lRv0TlQsO2kG
=5kVR
-----END PGP SIGNATURE-----

--===============5881776131073786482==--
