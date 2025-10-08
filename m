Content-Type: multipart/mixed; boundary="===============0670602047789472206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 08 Oct 2025 17:24:41 -0000
Message-Id: <175994428186.214189.14874001743116658363@gitolite.kernel.org>

--===============0670602047789472206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6c98cc04186e84e64e3c2e1f0a95dbb91c2bae5b
    new: 6a1fc94cd1aceae95c11e8a56750010d6f79ca0c
    log: revlist-6c98cc04186e-6a1fc94cd1ac.txt

--===============0670602047789472206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c98cc04186e-6a1fc94cd1ac.txt

b28d1ef8949bd081836b5ce29763899f899c5411 man/man2/fsopen.2: Add page
c56c43e18bfa2093449dda6d3c6ceb352e4a1409 man/man2/fspick.2: Add page
06eaa3468313f2fa25f5f14ef5cbe8bb87810dfe man/man2/fsconfig.2: Add page
11eaaaa20367e3d0f3c2c65a7e00bff767faf73d man/man2/fsmount.2: Add page
00d4920e983d831deb090857a240f394cf1197ce man/man2/move_mount.2: Add page
9373c3d3f882abc45c2a666655fd7f3f8477d3d7 man/man2/open_tree.2: Add page
61c08ebfb33efff0f1cee4397849bfcc8dccefc2 man/man2/open_tree{,_attr}.2: Document open_tree_attr(), and add link page
825fba0e227a19106f74f39814885bb3141c5dcf man/man2/{fsconfig,mount_setattr}.2: NOTES: Add note about attribute-parameter distinction
a74872ebc4dad18f8ffe760aa51dbe2ac3153c0c man/man2/: Document new mount API set
fa940b6d17791a166c793b74a50cd72926d14b50 man/man7/vdso.7: ffix
288625d77badc7bf5b2931f4ac81b28d42ec8938 man/man5/proc_pid_smaps.5: Remove useless column in table
ca93ed0eb34bd28d6e32b7b59c70f3ac55bb831e man/man4/console_codes.4: ffix
932439daa8c958269470e5ee770a4cad500800b6 man/: ffix
1a825490f70e92b23de07b5179dc79e4f82a92a3 man/man7/ascii.7: srcfix
cac61082e454b74fc90d08cddb162fb871eb4bbd man/man7/capabilities.7: Expand CAP_SYS_PTRACE to include /proc
6a1fc94cd1aceae95c11e8a56750010d6f79ca0c man/man2/fanotify_mark.2: grfix

--===============0670602047789472206==--
