Content-Type: multipart/mixed; boundary="===============3571033729429861296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 13 Oct 2025 07:09:29 -0000
Message-Id: <176033936920.1802846.6745073926873296282@gitolite.kernel.org>

--===============3571033729429861296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============3571033729429861296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1760339368-bf473fb1bb92148da24402f0e1ef8c0cc1357173

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++rAQAKDcgopg6YLeHPDmypMT
m20IXslGY3QT7IAIcKNyLGtfxeZr0cVkg0o8fLsSO2Y6CAPAeSGsjw7aS/OE/xpj
rzdFKV48t13i8JqOw+LuJ+HaT7SjEzQvXIAONXMSPnYdcNi4sX3cvwaQcQQYjeTL
mpQRQmxz8yUSSM0G3XCIO6G7ezMkzZWiJpsX5NEsUGl2NMdOfXE1gBar41V2nul5
3FRpjUc0RZTHp6IhRd9TaO/K/MmszPeG6A3ZhZOFWJ2TqF8eIiitdiQ6ln6rejgz
emJcy98S9y2own7bSjf9kqxathuz0lYudD9iEC47bKYxcafwnB7H676hXA9MhSYy
qGFGBkePytHTNoyrmZdPJw29KuphRuXmZBGK9TNpbck+6K80dbkUKVrYuhh/4qtP
YzE8X8Bifc5NJo78T31kZ6afs9eJLgq7Sj+uHcTu9bcMItnpQLuMIojF1YtHQN21
ZuJ2MOUrrwM9F+wAetfkQWo3kw0V0RMPqZG/6nYxfDPzQunaRCFUnBBff8h/72O+
KtmaInVX0T6SJyxQgDGiS7+Y/ACm/SiqTf90brWK3jjPTgVMz5QT32Qy8J1rtL8g
ezIIEzd7tfxc/DapX74rl+CBW4RvsHXBv0ahadhPigBy8gkRSRUS40cU/L53BPMr
qoapetMpf6DRo84FkV1pC54y
=dQOA
-----END PGP SIGNATURE-----

--===============3571033729429861296==--
