Content-Type: multipart/mixed; boundary="===============5932551184927685838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Jan 2022 13:51:09 -0000
Message-Id: <164320506910.5985.2434715715955464843@gitolite.kernel.org>

--===============5932551184927685838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: f23653fe64479d96910bfda2b700b1af17c991ac
    new: d06b1cf28297e27127d3da54753a3a01a2fa2f28
    log: |
         db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
         d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
         

--===============5932551184927685838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643205066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643205066-69418057d47d8ac180b598c175c2bbe48854151d

f23653fe64479d96910bfda2b700b1af17c991ac d06b1cf28297e27127d3da54753a3a01a2fa2f28 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxUcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XGoQAKYmXvIPWetQTl6+uoO7
t79Y4vJL7TPiC8c7jkuD2zxlGdNHqASC3VX849BmVLSZ4JD1dL2gDNcPh1jWrUKX
c8RatGKAqG1ovlaYtUaybOuqqyJiZurF2d95OuMLnAWat2r/+1fPuf4jO33G8pyJ
AyBODfbKRssVgVsahpfg1knfpQ/QeXr9c+DncnPI8+OKq0F34PH7XfdE+aWR9XyP
eLcT2DEkscpwYnczE17OhWm8Pisue1Hp0iPKeDXOoVsAXhuI6HrLNhUdgtnl6OA0
bc0xq+vH0JlkkhQmMJZdVnU6hmBR99FY9nk6+niGnT1ZiAEPe5qXnT8gwoXmOggu
b2TD7yjRlFe+1SjFs0smP9Vg7xvnnQh1VPwR1jzf8TUJppGHFBnyoKWbXWzjtYh2
UDnixAUG1l5AAIjKimoDrl+pkeXkE579CbF5lW/c0K9dv7AQPx6Bp+JtGiwKbVeA
RsBvkUTQojkR83UaBaD4VMr8CMMqabGjToKb5TAKibNGhyn7pr+QRQqXJlXEhmGb
k+d6khqVzOMEAYJ+mMmjC33F1O8qS1ZwThLYkPSrcr2jmEpI2Vy0CzwyNWBvyoor
2yTgky71gHhxsXnd32tj6KHqvE9AXYJghjAVts+tVSvT7Qnt06IgsYAdJXOPWhdI
mOt4T1aIsrRIwZhA4SDHULQ7
=BvNZ
-----END PGP SIGNATURE-----

--===============5932551184927685838==--
