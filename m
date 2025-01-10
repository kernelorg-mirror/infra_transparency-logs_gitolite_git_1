Content-Type: multipart/mixed; boundary="===============2102438929739425200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 10 Jan 2025 13:31:44 -0000
Message-Id: <173651590410.3659309.849629983917167381@gitolite.kernel.org>

--===============2102438929739425200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1acb10106df3062d221af9b3124de4d968ee34d2
    new: 843e64492a7ed11436cc5c9bbfba46835939071a
    log: |
         c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
         b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
         a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
         843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
         

--===============2102438929739425200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736515932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1736515901-ce70a2a8dba61cd644173963d1988ad2ff7dee5c

1acb10106df3062d221af9b3124de4d968ee34d2 843e64492a7ed11436cc5c9bbfba46835939071a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBIV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OgYP/ilmJws8UeQMbYQXf4M+
mz5lOk5CsqHyQ7obquezxzs7YCM9M1cFywookvrfJ3i4DN8XrmRRL4AnVWe5deRW
2BRX5kwOPBt3hF8PVpuejAgm9td9RNsk6kklyiidD+upl333UpUMEfllZBbE0Y8p
RCnwgw8GdKlXxbCripG9KlmW5/b/CeO8Maw+RikjpN7i2BB6P/h3i5vkeDYw5c2U
4DCrJXtP5yeZOjaMhCqeepCaGhIwmTdythE9V82MN9mW6YIQuoKNyYRVJ/Yi97lx
uTChE5cNiFGHy2lHibu7Dm8q9uUAFlPmqdl1o9tZvxDoxEjTZuRwOUpjWEg+1xcJ
jwO2o6v5JYhwCCP7TWFcEUW5nE1IJcUuprtoEiwgSQ8EWiZyKfHgRkT2XX729Go/
85GUkm+2b+mPLKEZe6Bq5GN68pH7oPGjFlwq3MCXtMvhazE0s/u6w21d3vGR39uv
xfrf9F+TtxhA/lpzIPFq1pcgIgXM+j3dKzwt+96ZB5M18IbzACtBXQFuQ2eJsBss
PMm9seGJADC8+jJdXADUFUoawwekqzVJA9ri4zmrdYW08iESAn2MvluMYSXKhsfL
imsCTEXOZn2j6cUXp+yLW15WQRp5rZYjIxbcpnMXI3B4W5zquBWhW6DcEqP45v7g
heydK94c0MgJf+vWJ0ByPk9F
=Erg6
-----END PGP SIGNATURE-----

--===============2102438929739425200==--
