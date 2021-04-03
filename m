Content-Type: multipart/mixed; boundary="===============6514500496059884977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 03 Apr 2021 06:35:29 -0000
Message-Id: <161743172975.25071.4700641518414743952@gitolite.kernel.org>

--===============6514500496059884977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b
    new: f7514a6630166a7b566dee9b1af2e87e431959be
    log: |
         37c52f74031bba97a3d27f4549f8bb048682e1c4 driver core: remove kernel-doc warnings
         f4651a7dd6f7133d9f1132c46e7005dfdaf10ae0 driver core: attribute_container: remove kernel-doc warnings
         3c652132ce9052e626bf509932fcacfebed1ccb4 platform-msi: fix kernel-doc warnings
         cc710790233eb5ca1dc2aeb3a1d1851343c1a1d4 devcoredump: fix kernel-doc warning
         c99f4ebc685d6e8e504f09be4bb28789875ff3db driver core: platform: Make clear error code used for missed IRQ
         1768289b44bae847612751d418fc5c5e680b5e5c driver core: platform: Declare early_platform_cleanup() prototype
         d7aa44f5a1f86cb40659eef06035d8d92604b9d5 driver core: Cast to (void *) with __force for __percpu pointer
         318c3e00f13c2f6e11202a22cc302ea8c70552ea driver core: Replace printf() specifier and drop unneeded casting
         ed7027fdf4ec41ed6df6814956dc11860232a9d5 driver core: platform: Make platform_get_irq_optional() optional
         f7514a6630166a7b566dee9b1af2e87e431959be of: property: fw_devlink: Add support for remote-endpoint
         

--===============6514500496059884977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617431721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617431721-4c397187e33a7c64a2591709615cc236bd9ad2c8

d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b f7514a6630166a7b566dee9b1af2e87e431959be refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoDKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qy0QALOJYfmUTDZyse3EfxoB
/rF1yLcaq3yoX1RAZHr/ter7nLtEGd8CPGo0pswjAbRwfQIx4KXQgoAOL8JY8jl5
FhJk0xBzN/LMvOH+//NlQqlaaML4dJ+ZfliMSc2/M267HW+QZba4vFA9tmQcOe4I
5oHjhzSPKtMkcT+k4ZwQ8nNTRrJZlPpzXRAYMYyW1U97XaV0zpRUtzKhawHr2f+0
b7OBRexiXE8OKQd/LiHspZbceQ9lFuZe/jFA5RyL7LL/nPi7AfsukJxwJHz5Bf01
s3PaXwK8YWbFn95w93m4jhB0Qdt1gxZmK5AiFHi3+FH+ddeKDMcVd5hWmaRydnuI
Zastl+rUdOpE5tpB/wCBUvYpTZLQUvgmLpxxXtLuQT/bjJC/9wZ/c3lsWGJHlsqW
XHG/TBpMZHd1P+oIHYIQv4UG0Ipxl25klG7977fcZmU4RTnmYx+/PyfBP3mZYlQj
QP9QYl6QjRMQStJvvkLYP20c5fAh9Zp5ZF4HkjROqnogMLqF2Yl5isc5Z76MhA04
Bzs45MCiBEN9QF2ZVLiJ9OqtR1QNuNErARI9Dz6xkHuwccYwPzDk5s3G8DnOZYP1
wUuKX2D7ZMqB6Sy9KQBAlP+tVC+T6nnIJWp0IHV0/kykkO9kHx7TPeSq2KOQTl5W
Uc7OBnqFm9Tqrv2uB2r882S/
=vIRM
-----END PGP SIGNATURE-----

--===============6514500496059884977==--
