Content-Type: multipart/mixed; boundary="===============6615991658005614608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Feb 2021 09:18:54 -0000
Message-Id: <161312153425.24881.17672943816917607508@gitolite.kernel.org>

--===============6615991658005614608==
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
    old: 291009f656e8eaebbdfd3a8d99f6b190a9ce9deb
    new: dcc0b49040c70ad827a7f3d58a21b01fdb14e749
    log: |
         8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
         97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
         8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
         28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
         c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         

--===============6615991658005614608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613121533 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1613121531-cc4e50faa61870e24484a74f30659f471f5aed9e

291009f656e8eaebbdfd3a8d99f6b190a9ce9deb dcc0b49040c70ad827a7f3d58a21b01fdb14e749 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAmR/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aSoQANijrIJuc5yG8WJzztzt
n3hzVlNZp1Fmn4MawErkmQ1oM2O9GevDf0U3M1N+jxWnBg/qFAUo4EbO3eL0EMEQ
ShsXIChZsOO8cZ9y5CL1t6udsmxlvMFejpi78BCwlEn0hCAqu6YQsKG5FwEjXUVa
tqsPN7szjgLtFN/HbSzyLJBuPmPT5Wp2OBX+u1udqUjA92Ft8Hzu1sAX7YM7W7eR
EQNfeweG+znDqeNq+dHPt+/jnymNSof/jvVU9ofSlztG1wujzh6tAaA6js8PuRfL
4Kna53H996x5SXHxqIIecEv9gww31zYyVtnsI/x4ni7/PC2v2LbpeNtkiFOGHDYD
aNhcT1qdc9L90szSN9ouzuehV62slAgf9Mz2Gz9J9sak29gxKgUd8cmuMfklTJNd
mmDWgOiD9rAtAdW8y0i4V2llUyDjhi3Snb1XaQfsbmXoF2XcOEDAa5FY9B2bIipP
nRIsjDQnLfQbuE+zKcsk71IFyIY37NH0CroJA24Xi55fSBMysz0DOBisPCj43cu3
4Qq51ZWuvSmid5kh1ZnMqLqQyLgX7JqXT5DoQYRsOTjtPBybbg8hmj7kTlAhkHmh
BDrhfZibmlqhBt/ZKCcZhhTtfgIpY/gR0p9k+NDfbzOawyk3rld7hxld3LdUytYu
RU3h4MbFRc5uNZQQfEqm3y7e
=HJgi
-----END PGP SIGNATURE-----

--===============6615991658005614608==--
