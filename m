Content-Type: multipart/mixed; boundary="===============2700521513171238042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 06 Dec 2023 03:37:54 -0000
Message-Id: <170183387412.15971.416727624812325089@gitolite.kernel.org>

--===============2700521513171238042==
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
    old: 5e4c8814a431d21bfaf20b464134f40f2f81e152
    new: 855d75cf8311fee156fabb5639bb53757ca83dd4
    log: |
         6666ea93d2c422ebeb8039d11e642552da682070 usb: hub: Replace hardcoded quirk value with BIT() macro
         855d75cf8311fee156fabb5639bb53757ca83dd4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
         

--===============2700521513171238042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701833867 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701833867-761e5b45674dc30ba54a2b5e6cfb8da316825f15

5e4c8814a431d21bfaf20b464134f40f2f81e152 855d75cf8311fee156fabb5639bb53757ca83dd4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVv7IsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ySUP/ihOXhpqQG4dWhRjpPdc
jvbiML6nNYtLH/gWwc47UnD3/7nqxANqIpM61de+TDyFLTdde2uI1cFTeiTzRdW9
jNQwlAsX2wy6Dfk7KXEZnm63jleH7WlufZIp2viMAkFZ1TkVFc4bgmLXaQueVYT2
y8Gp34CrvUL9LwkNKvDTztDLsaPQpk0KAsGh7kRZPGea6x54pMBi3nFzveYfc+/R
zwOvI7PA9MhTGo7y8BNaZL/Mi0cn8k1xJcPl0MT9l9TrJh5Y33Y7lHmNueWeRp5t
3ojdRri4I7YCVZGFYMgBfvdIzW+RcbXHiReWvOwySH9g+RhBP9BZdWcpOvVG2GqS
4GI5vxhlJIXn/mlSrbmIAd9aYKHp6UIPNB0PqcbRjd/rMBZiiTTUOHLWGfsVmORV
ZtCf/5u/Zgi+OUA1aBatNb3UMpLDIIL+bgOY1UQ5MEm+uO+7f/VpEfeqAK8a60Cs
6UUGA/leEMLFt0pBLXCLJ4rK8P+wTlLJz868mDzOPCdjZM0senNrnRPymXqs74K9
3EbNUaLwzXwn/9Yj41fhkMXnsUz1U6LSCXzL6DBfMTohtDWh+hSju1hHIJMTtpC5
YI193lTkBpdnTB8MZ9IiztkicNE0xhoaTzEhZX4Wj1U0fL/SShw8EYagxqC86JFB
RpilGQBxAoMrsoK5h7lS/fVZ
=MDvM
-----END PGP SIGNATURE-----

--===============2700521513171238042==--
