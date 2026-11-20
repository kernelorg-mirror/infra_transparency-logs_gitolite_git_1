Content-Type: multipart/mixed; boundary="===============5757536818533563948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 10:39:57 -0000
Message-Id: <179517119718.830425.17221669899697973665@gitolite.kernel.org>

--===============5757536818533563948==
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
    old: 01ad61c08da9f3d90643195c6dbfe8d92ad04ea5
    new: b2d6fba305a9dd1b8cba7a066e5a343f02ffd1fe
    log: |
         a709b1506880babc7f31f22dd3908ce9f61b1503 usb: gadget: f_uac2: avoid truncating calculated bandwidth
         7dcce487f1dce56e82ae1ce5742473b867fc5e20 usb: gadget: u_audio: pass channel counts explicitly
         9d4fd518d4b3dad6ed453b685fcfe876189f199a usb: gadget: f_uac2: allow explicit channel count independent of channel mask
         b2d6fba305a9dd1b8cba7a066e5a343f02ffd1fe usb: gadget: f_fs: Remove deprecated dma_fence->ops
         

--===============5757536818533563948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795171191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795171191-56d8c341c054ca9e7a7afe67add2081f37d53e2e

01ad61c08da9f3d90643195c6dbfe8d92ad04ea5 b2d6fba305a9dd1b8cba7a066e5a343f02ffd1fe refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAI3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+niEP/jR2A2yQG8FiB+nWTooi
BnJDsXyy2Tz/l1kx8ZisGjFvmKnx+jEVoGkPxj+LA5RcmxrEiOLaZACCZyi5SkO4
cGhTKMLagMFb3BANwsxcYmov8kqqR+QHswd2mH6PfYF61gGK9FjdqAfU2L64PYCx
+5Q9YeJhvZutkm1dZDBvCJZXGKB57F/wJAZ4B2D5xWm6kZXPDkPlWCx5S3xyswbq
PpmhLXHISXIEholCGVesCo8VkwzMFWCYhQ/YdWgWJkjvJPiClMZ1saoWcsp/VlF2
itLpYeKin+KBO1qsgF33wIjNy/YOChB/WqOV5/k+t5POjT482uLB0ROWMS2D1+Ox
hDvAFIlu+4T+wDd6W5ckzcM5MNbUbinY+CMhJ9bvSwpBTIo3esv209jHaMhKNTjb
AD4EBrgMcyg3AP3EPazdR5W8i5CPX7PI8AzvtQEpUhQsneGPFOaASVmP9NLsCi1F
f4/nDhchf96vOjzl1X5eyZXkCKq+XEiMOfrqlzMOwzV6AZbqm47gB7Ui/y32mStK
QFD8JteAJEXNPtX21/u/Sa08xMw0doFK6JAo23GWstb6Bb9Q971GUm4UH6OD/E1U
O1QZgbhwMwZWxObtMgmRCwnF+tNC0x+JKF0Y6EIy20i7AS3VXhL7qGfDNpbUrj0R
+yc4A4tM5VK8iCq9hQsd6qKQ
=MdhQ
-----END PGP SIGNATURE-----

--===============5757536818533563948==--
