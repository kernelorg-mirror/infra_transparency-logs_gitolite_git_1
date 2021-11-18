Content-Type: multipart/mixed; boundary="===============4027608500468387028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 18 Nov 2021 07:52:59 -0000
Message-Id: <163722197989.22768.11528716482471202415@gitolite.kernel.org>

--===============4027608500468387028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 272958bf8ec342c65bf732213f65f8e6e9b6ec6a
    new: 1189d2fb15a4b09b2e8dd01d60a0817d985d933d
    log: revlist-272958bf8ec3-1189d2fb15a4.txt

--===============4027608500468387028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637221979 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637221978-9d991bc7abdfed583ef4d8c4fbb4ac0d3273f675

272958bf8ec342c65bf732213f65f8e6e9b6ec6a 1189d2fb15a4b09b2e8dd01d60a0817d985d933d refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWBlsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uxMP/RUV4wFazUYP1gVWswIM
XncNZkXo0Uu2becbtMIZtzeBVOKNQc6Squ/ftUpCnyu3mC5GMXK1ENcOkSCqb5nb
rEJN4KdSjvusMunKLp7rvm9AgNRCRc+m1erqsbYtVFB6UsQDN0Dcm5skhyHM3uZ6
ZNq9bnLk67RtcLZ9p+y4cWy94MPwQ4QprKpc9BXLtp8F+LzSOD0imKP2pTd/4alW
FZAwYgrTzwWbhp0HCVSWTrx7GUCs6nA+zK+Y8Z/6xBC6+oESAwn5whxV6YSs6EO9
yJOOucpuEiZCYTiDqbdd6iZtETjIgLxfB7w9LKEyLPIFbXNy7keV18F6rmmeatZ3
32HkBuSbX0EZroVkuBceOL6brlomAQksZw3WgWNrohkhQJwrIMZzqci9JaHP3+PG
1FoaIpb2dIYX2j2NIzGrtqwlY9pVI3XxknMeFVLLO6+/tKU227HTGi7yVaSeCpQC
hEdZm2qCdmoclEC+uK1P2VPIted4GkH7CdhNiSNnagCQx9kKDowW+S7OnDLR9w1M
/m/KErznqS9BbjD2s0HXRhNiY1ouyAdbUxHcdBERSMYM2pTLcfiZJWOTVHcFKnJH
qgWTy+ninnwVkElsRyXn1+moMy4q920nFTz0WVXHhwVef7rzPaOw4nzyrHTu5EVL
EWUWeLMpwyMOja6zdyzlVuHP
=OKrD
-----END PGP SIGNATURE-----

--===============4027608500468387028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272958bf8ec3-1189d2fb15a4.txt

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
06e6885d6a1df66b84b1c757355556254943d7d5 staging: r8188eu: code indent should use tabs
1189d2fb15a4b09b2e8dd01d60a0817d985d933d staging: r8188eu: delete unused header

--===============4027608500468387028==--
