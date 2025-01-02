Content-Type: multipart/mixed; boundary="===============1387128195115241329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Jan 2025 09:19:31 -0000
Message-Id: <173580957175.2002890.5242973906199474326@gitolite.kernel.org>

--===============1387128195115241329==
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
    old: fc033cf25e612e840e545f8d5ad2edd6ba613ed5
    new: 56e6a3499e14716b9a28a307bb6d18c10e95301e
    log: |
         185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
         7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
         ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
         56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         

--===============1387128195115241329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735809600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1735809569-ddbfc6fa4f82eb08889cdb8ce5a17b31e7e6c809

fc033cf25e612e840e545f8d5ad2edd6ba613ed5 56e6a3499e14716b9a28a307bb6d18c10e95301e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd2WkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iWUP/0pPv0DT1ISIya7UvAuv
esmdExkU6thQl+9NvEQ/XWb3Y8OLltNT9+UmMqR7ilMP8Xd3zw/gZZDyjRab/S+a
WknDBkHmHB86NPnKg1BGmNvybcjiEIL3cN8aVXwRAhy8gASoF/8n7q8hxMUVCYPc
ZTmWhcDJaDb6TY/e6w77MtjnJ5xv4GobJSEuN+Wf4gWtnu5lmYhojqHlMBinfwzB
FtCSWrLnWkun/X1gKJE61SvV3hPvwr1jzg/9LS3Vw3xdvxiRnPL75LSUjxNcUP3S
h4py+FHawwe2Hux1agNXNHZNqP+RlWOi+HCKYqORlB5opYh2Dub+TJ7dLRdG1rzL
nKh44yjDRxdFR37JG2sVbq7DU4hG0hW8Avd6JI6HLMKRlQkjs8KtqN8x26mHWOLz
AeR4upjcf94q+Kvm82Wpo/CZe5tok+VpIJDXmXU7e2jKWlFnYC+8IXW/p3YRN0Zn
9/Q0l1fFkBRnVoedca7vDrk7x7OaJO9MpY7Vn87n5DhMkamg6NURdk1omCnTugDS
5XWkDCf0TT0v/V8tyEAzsEZM66cK0zcMEI3AwXvLygb5FVerD9b7z0gBGupS8e3T
GC8INQ6DhQ5RBnQ8lxb0w0yAh6H5p3pLKfajbpJovKAvPzQzZVG2t5XX41PxlUoR
glLEb9f5MsB3cvQ3LKiBkKfb
=/JGX
-----END PGP SIGNATURE-----

--===============1387128195115241329==--
