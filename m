Content-Type: multipart/mixed; boundary="===============3572991034214212344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Oct 2025 07:10:10 -0000
Message-Id: <176033941042.1805735.5927748374193163950@gitolite.kernel.org>

--===============3572991034214212344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============3572991034214212344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1760339409-7c0fd59f235950cdaac3dfd0e6a73fa96ef980b0

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+doQP/jJ+ru/HYsQpWDxwhINn
jAHLeLotrwfsMdGFDrLQngS7Le1LqZHfmNVkUzHivg6DTEBKMcRzXoKT2cmAABm7
2Dk7OTI6MkS6wicG+d6a/6XbYBD6jwGF5NXdkCpNx7b9NnwGmwBwSBkda2QKNYmD
GZCv3KFyrp3eTe7VVTXAzzyq33L58gYRSorWXcMcThcbW8cAeJ/4EwEtn5YQiSnM
J/zIh2sM/FcdxOFQljpGevuYmxL3Gn8YWI/yTmYmSerBQayb+uNo365U5V7MH2t0
n2MLXYtfO6Gcr8yllAnWhAdK5NaVk7+iFv7EwIJC996De4JkQkNVa0ykwNAn2s8i
A1fF1AdmCbpgj0dYlp+51zaJYQ9DI4FGCdoORMcz6nYvxYD98zIdt+s9HooGt7oa
fqcZuVzSSo3NWJiBBiaJZchcsftYaiGjkgg1w66nVGgWwz6iPK+LFVg4uuvlBwRA
D6RY5zhXJ2nvAYqMKHfCESNX9GnQ/ZyLVSts+24fUQ53d0Icbk38OcVKjWN9doyl
GahuOf8ZMCNbXbZf/xeiOgBZ9BWUzjvDdTbPdKb1Sm6Wes0zP80C86vNSy9zqPYk
WYtghjyAFJy7i/Ki7osp8h9p+8m22pa/SNXlu82CvTU8LSc/5BwQlpC0qRmswbbd
wu5GHHaMVNk3b2petrMWpjCS
=doLG
-----END PGP SIGNATURE-----

--===============3572991034214212344==--
