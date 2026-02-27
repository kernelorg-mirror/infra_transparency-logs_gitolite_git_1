Content-Type: multipart/mixed; boundary="===============8219443130804786944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Feb 2026 05:41:56 -0000
Message-Id: <177217091601.231754.10373309468555789011@gitolite.kernel.org>

--===============8219443130804786944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d31ed22a0678da8948439c3009b01c4806a677c9
    new: 34268365a9e9424e38083c8f318cc34b153dcb07
    log: |
         47ac2a4b5cd8f0cb826f6368c2fc0eeb97e5d55f rust: kvec: implement shrink_to for KVVec
         fbfc0d615368ddf71899dbea2205e741c79b23e8 rust: alloc: add KUnit tests for KVVec shrink_to
         34268365a9e9424e38083c8f318cc34b153dcb07 rust_binder: shrink all_procs when deregistering processes
         

--===============8219443130804786944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772170906 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1772170913-d16974a43eb38b888c05fa0447ffd5785025fbed

d31ed22a0678da8948439c3009b01c4806a677c9 34268365a9e9424e38083c8f318cc34b153dcb07 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmhLpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOoQAJwBgp1LodNRMklIKZ2Z
rZeBjLD1mhJJb0GdwEvHTeuswlq0RVRl6W8bSDck/Bp3ajgs1NLNQXfaxsAaOnpN
pfkVuYc9zryT2hVzFv+6MNgkmNofTuDyOtwx6tcKB8AxbNPCKJCGV2XmQJ2+Hs1t
zS9XKruXoT0b23Wa/diFzdAxdJX158tQnqW+hUN8xRA1BsHd1JXJinbABFNNxTuv
dvCHV5Mr1CgFhaSyjSvbpHTx6I+8F0VsJljtVdsvWP9zBZFkViXUvDNRSLUf0vPw
FjCSa0mqQD5053otQ5Tawxs+KDpYFB0B61aPqQJcN9g8Rwepl9a+hqqiDUqs2rF1
lB3OGP5M5doq/uoK6ZUs7bDxW9Pnc6DJMKlNAbt0pbBgNTMPTbp9ZgqEToFg4Is/
l6hFkuDZTZ8YiutV4l0DlbqBREtz3OjArn+1+FGS5LvwrIWv1kqFh7MHoPHoUI99
cZz64Bu9Ak3yKmtQxLdLrhn9N0l9NaMwDjI7ET5L16NuyLPzyLzZzgeD67o2bRXr
TCYN/3R97YSmyfY6+tdrPyJLcavCBFwaNxj6UhwRkXS4vAZE1R7kr0L164lOhhnW
HZ2WHUlodEVn+T8EebzcCbFbtMVTJiwHLAIHdEskpqcBFXGJtDjY2WcX3xZfG2ow
Y94O9jUVjYvtZ7/D08YZNTHx
=hOAr
-----END PGP SIGNATURE-----

--===============8219443130804786944==--
