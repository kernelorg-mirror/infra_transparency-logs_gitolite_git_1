Content-Type: multipart/mixed; boundary="===============4799992413572607090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 27 Jan 2026 14:55:23 -0000
Message-Id: <176952572320.4053790.14633767140873481585@gitolite.kernel.org>

--===============4799992413572607090==
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
    old: e94865ca2340e9eaec08716dfad645e9f719eedd
    new: 79cb49ebb43ec39b4d9156e069fcc745ecbeedd0
    log: |
         2c198c272f9c9213b0fdf6b4a879f445c574f416 most: core: fix leak on early registration failure
         be0801e530f76890ffa7cf35f58c327b55f972dd slimbus: qcom-ngd: Simplify with scoped for each OF child loop
         bc2e4bc952e26dd93b978588219044bd8b24237b mcb: fix incorrect sanity check
         89b0bb232a4c71eeb18f75bfd7aa1ae850025c87 intel_th: pci: Use PCI_DEVICE_DATA() for device entries
         1814159b0d0a21bb05ab7b62d2defadfad84ef68 intel_th: pci: Add Nova Lake support
         0bb23328ab6cab866eb096ae3714a295c6f67c0f pps: generators: remove broken pps_gen_parport driver
         79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 speakup: Clarify bleep_time unit is milliseconds
         

--===============4799992413572607090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769525719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769525719-4ab54dfccf8898d07e97eec13bcb9bbc2d3d2d56

e94865ca2340e9eaec08716dfad645e9f719eedd 79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml40dcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D/AQAIu4Lsc6G2x9qdQrC+LO
rlCluKkuWe2P7YSUOpXianWh00t80A78Vkqc1hJnGDeXCHV+o9FsFoD3c4cwb6sQ
cy+DbWxZOeet5pMis+9LTQg5yheNcCdhwA40tYu+ptBBzehuY7VSRZpQ4lE181Iy
ACnJe6ImYX40cPhoSYoBMsTtrycEJHALGr89VyCmFsIboOG44k3dDPfCmcZP0db7
9ROCF/sdq1OofTX7+Oo9inLkMTO9NTTDQKO3WStkBi8F+tIiOEkCNiOG5LvwiZWr
WFlclM7CSA/fvZeReaGdHFW5kh61Rdu+9bY6KljzKImMMBISlPXqjp+SZFBzfmgt
XGCs4EwWi6sYprLdrQPxSsPWBZtJxuMNCwA583GlbhDSXv1qaSYc2tZ0kuepyeap
A6f0qfLvFgAr9Az4+P9iJyKdisLfIb4BLu5ykTjwyvbahBIYtFiG4jgZGs/uLPBo
bVrIbEM4LQu7kjtteRYXmBhRylyCX0CWBZtXhAqWUwN40jLnlLGWmz4C1h1IHUE8
+ZwlkwWEc1YOnkwop1N/FdKeX0isgr87rFa1GvqblP1v7rm4qowXAcAkIaxWJVCH
fdRQ/BE4tkmI56XK4exCxX2tFJli2RbFWdsivcCLY+/yTax8WcqFVm6c7PyDIEQ9
SiXYh5h35GfaAYl0lPZhj2hw
=qMEs
-----END PGP SIGNATURE-----

--===============4799992413572607090==--
