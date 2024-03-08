Content-Type: multipart/mixed; boundary="===============4018861473766742812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 08 Mar 2024 08:53:57 -0000
Message-Id: <170988803763.21388.16876997040488730934@gitolite.kernel.org>

--===============4018861473766742812==
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
    old: 600556809f04eb3bbccd05218215dcd7b285a9a9
    new: d99e42ce6b8341d3f09e22c6706461ec900fe172
    log: |
         3fb7bc4f3a98c48981318b87cf553c5f115fd5ca USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
         cda704809797a8a86284f9df3eef5e62ec8a3175 USB: serial: add device ID for VeriFone adapter
         a0d9d868491a362d421521499d98308c8e3a0398 USB: serial: cp210x: add ID for MGP Instruments PDS100
         46809c51565b83881aede6cdf3b0d25254966a41 USB: serial: option: add MeiG Smart SLM320 product
         524e2ebd3b959e9ee069caf960ead0d519c8bf17 USB: serial: oti6858: remove redundant assignment to variable divisor
         17a2f0b45ad1894d89832553947340872d4daecc USB: serial: ftdi_sio: remove redundant assignment to variable cflag
         9532ac14d8b2216236c02d9903b373dec46410e2 USB: serial: keyspan: remove redundant assignment to pointer data
         b1a8da9ff1395c4879b4bd41e55733d944f3d613 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
         d99e42ce6b8341d3f09e22c6706461ec900fe172 Merge tag 'usb-serial-6.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============4018861473766742812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709888036 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709888036-ac56577a661bd3a680699a9afef91927b741283e

600556809f04eb3bbccd05218215dcd7b285a9a9 d99e42ce6b8341d3f09e22c6706461ec900fe172 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXq0iQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rrYQAMiHlQnv07Y9kTrIN9I0
SULfTuQG6NBU1y1lAma3sYJnqmUQkHo0oiLUKW6+WlndNHna7P88XaMRGpTdy24N
ldUFnfCenWeouE7gcWCZAfTl1/V/TO7lHXYhJBM2rG7FUFYx21N63sOQzTplt8/2
G8MhW6PQFtP4XWRJpolWG6sPlhe98T/026oG82/utFcfRQepN4Icw8vQb3diHChQ
h+MPiWqME9XnfsXHh24Xa2TMOCZDk4DiKFLU3MTEVP3JnKXnMtynK0MLrdRl1H6u
+r6MNgkAoxwKGNp23gfXQORMtV0O+ngn6O3KPqW233AWKofK0x9WsmwXDfWcSqeY
clSzmzvC/hL5H0e5S+5c2duJk+57998oyX/c2OdCFBCV3rW0vx/dKt+fBmVP/G6b
kzjcQiiuO0M9Y6kw2N9H9+klFCQZUm193MBEfG1kYi5ELoB7JQMD6TvIXL4SVdGH
arymw76iC3u8qPDp4QDSRaPLJRvJUz5bmwmpBDasxe0sdZIoug3kZv3W98szE4Ng
2ejxD3pV1BSPAgicsuUBD7YL49XIBQ/4CVEAm27NZfTdC1Y6NqeE4iy4uORXyPMr
iUnxjxXzQOT2OJX0UqLHdFzF/BgkNpwYT8Et2z7lVmSdxdTnaPablqZ+N0bdCBq4
YodNpOmZnBxfa4knmEW8rk6t
=kFce
-----END PGP SIGNATURE-----

--===============4018861473766742812==--
