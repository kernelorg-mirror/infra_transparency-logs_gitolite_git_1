Content-Type: multipart/mixed; boundary="===============2902442740940273350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 17 Nov 2021 12:56:41 -0000
Message-Id: <163715380175.7240.15420437616329736965@gitolite.kernel.org>

--===============2902442740940273350==
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
    old: 272958bf8ec342c65bf732213f65f8e6e9b6ec6a
    new: 8495a34094b49de2994fdf3a3cf2787227f3a253
    log: |
         6a143ec198a6434fc67b35299d4aad087bae4966 staging: vt6655: Remove unnecessary type casts
         cfbfa0d3c35f7a8a77d57711dc13c30f0caf771a staging: vt6655: Introduce `idx` variable
         460228f19bbc0a40c03f154ffdf441d969ad59d1 staging: vt6655: Use incrementation in `idx`
         9064cb02ee20a028675cedd2e30af3714e331866 staging: vt6655: Rewrite conditional in AL7320 initialization
         1d17faf5c998c728c15f3f32f2b01e7756cc3bf8 staging: vt6655: Rename `RFvWriteWakeProgSyn` function
         6a141baa801b911b8ec61a4b19a4807e11e299b7 staging: vt6655: Update comment for `rf_write_wake_prog_syn`
         8026ee384a283bde5c7e3342049abb5abc890d4c staging: vt6655: Delete bogus check for `init_count` in AL2230
         944f0f697acd674ed34cac284cb2d93a714e3e9d staging: vt6655: Delete bogus check for `init_count` in AL7230
         fce0490dcbeecee828f829a56201b1c5999edf81 staging: r8188eu: fix array_size.cocci warning
         8495a34094b49de2994fdf3a3cf2787227f3a253 staging: r8188eu: remove unused defines in wifi.h
         

--===============2902442740940273350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637153799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637153798-f38c4d8421519677c1b70cd7219bd780a5704d05

272958bf8ec342c65bf732213f65f8e6e9b6ec6a 8495a34094b49de2994fdf3a3cf2787227f3a253 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGU/AcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EfEP/A065MEGP8XmVQXGFPnD
veaeyvJbHYgXloDkrcSAAOOcZZhcm11/QGnSORbcNhmW9Lox47UnDzDBzQKbr4Jb
gFyC+hBUcllFQ33xR3SzdlKNFLevnzWNXR+6w11uLokaJnQtVvg3HcTA/0MPgb9U
i+gYyYilqJSHO3AwkZxbJZNFLW8c2koanmZN0nLW/FjFpFqsnx9MH/byd+/MzkZO
fX3DD8ul4gRs4YuQBoZ1Wj9/x7z0Cs5D8KdbYbg4AIO451WOUV514AI+pa5KDo2O
ev6qvQ8BHJtTOB988f9B2F+h0iDmUlGAz4W+1YBY/9JYzGLWwbKnZkA/tEQv9NaY
NPrO+aBugVwL9qGrdWq+6axFhuyDYo1eVvsisOJxZQmCPxBZw/RtiJY+f3A2nFNm
oaFrENzKkiP2UQhHtt1WJKJeTFGytVMX+PJDr2y3HROT68O0pJacJf4wtd3y05IF
lsxEVjgQgul5aDXwJmylyw9CQd06aKPIjdbtvcRytCeWvmNFkUjwXhZLBIXrPIQj
vtLKzMC+kP6sZPBZqiLqvvpF+/y91apsQAkE697qXOxJ2Did+Ak1KC4sDUFDYqym
XH1n2USVAQebQDBBbf44q/6EcIgVR8eK13aSUVajTm0Z8CJLcr7JKoQQ14imkneK
6OEe63CPZEMhXTVHI3rDN82t
=wmeg
-----END PGP SIGNATURE-----

--===============2902442740940273350==--
