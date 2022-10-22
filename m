Content-Type: multipart/mixed; boundary="===============4342635277336163522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 22 Oct 2022 11:50:32 -0000
Message-Id: <166643943288.29340.5566396734217879171@gitolite.kernel.org>

--===============4342635277336163522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 3d24903a6dd27ab817b4c6c24bee245ff06f7c8e
    new: 59789f3418dd3c0a187490d49e900a59a5c8d732
    log: |
         b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
         23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
         a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
         7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
         59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
         

--===============4342635277336163522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666439430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666439427-1f9b0626bb27c3d8d9992bae555a113c455721b5

3d24903a6dd27ab817b4c6c24bee245ff06f7c8e 59789f3418dd3c0a187490d49e900a59a5c8d732 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNT2QYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aI4P/0612/ZP1vH5ISZmg1S4
Iaq5/eVrWRezMwmI40ZzeXIPwsgF2TVtA0w4smeDr39rLjWsU2UG0orHA5YFI50w
Iov7YBuM3GDSX3JTD6H0cDUSlCzk6I3dZJHFZVIOA2eLK0gdWbohDqznK3RwQ/1Z
R3Tldx/jJEaMMZNJti1rFDfHqAPYjBEdWSVtLX+GgyoNCAtPBY+PUKL+hjxLzcsH
sDgbZoQhyTK2h/OjX0Djqwl4XSUQd73cFkDKvg30o0ITlCipqGjFqf8KYXNxOc5s
WjyEMpgPhY6EFHPwYYfHKr2Zt9CoUz3uaqsY4J2R+EIZIQ3wDCI+9OMdrfuIrgb+
M/qtVHh2Il4p4Ji9yaILh/1fy6E3FKdB629rDnGLmJKd8LgPycL8SN4lxtYDDd9D
FTC5BwRbS5a0HhGCbE6FG8h10bFQem4j9Yt9EiiHL+WvRrVbpBarxGo9IWRZVhQM
y7H+hw0bjOt59/5YJmr/qYZoAxWbETUs9RHIR7s78EuA1J1HW4EzCmOUGqvBwV4v
RITy8UG3Bnt2WfZCxysY+V1jrYpLGS07qI8xkwR429Vf0xhU8naF9oKyKzOiNyx+
oaR+iw75gjYAXUtpAL6d3eNZ01PYB5DkBC7ZruNrHhTHkgZs+46Iol40bmmM/m2B
fGBPOUff8Ycgg47p3hvOsrYK
=oNQ3
-----END PGP SIGNATURE-----

--===============4342635277336163522==--
