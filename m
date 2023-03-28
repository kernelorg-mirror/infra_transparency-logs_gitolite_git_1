Content-Type: multipart/mixed; boundary="===============2705810888727440135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 28 Mar 2023 12:19:59 -0000
Message-Id: <168000599950.29651.4883483183142941533@gitolite.kernel.org>

--===============2705810888727440135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 991be8c8a8ebb755002e43f85cbaa1189a304a8a
    new: 4592502bc1e575a06222c7f650aa2caccef19040
    log: |
         beb589d841e94a1085a7968acfe89df6dc5c26f7 media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
         956daa0b1244727cc178d4e99cd73620997c7034 driver core: class: mark class_release() as taking a const *
         4592502bc1e575a06222c7f650aa2caccef19040 driver core: class: make class_register() take a const *
         

--===============2705810888727440135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680005997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680005996-ba1bef1120b1f1f749167aeca874582d856fa2cf

991be8c8a8ebb755002e43f85cbaa1189a304a8a 4592502bc1e575a06222c7f650aa2caccef19040 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi220bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E/gP/0pA/ZiDq1Q+kpwivVnS
eQLrjdrnPqnDV79ZHLLNa5SzGoutowvEpF0yqlkpWZ6pPy95UMbyLRdLIF86zNDH
c4IW+xKhnbvU2pghhwmvcmxupeqh2XWZ/L+8A9dco0tNXVQ1NCXuAaGdHMeDlKH7
7H6BZlmQ6l9URUhwmtpdssxw3SPKeTRQjTMFd3R3Pt5StRzLB0oQdIGk5RM1Nc9c
9kL6Fe93CgygNb8C6wKyY7rV6RuiY1V0NVW/zOzolW3UB3VctGRdgzCb/x3KfxUo
hq6JuRKnMjVyQtjRp0iJS5vyMZtnu5qeZZM8iMb8k1uIKRNsO4P205y1C1mttgFq
SyAiyxPFH8IiB/o5naVQL1zUp7M4nJUNOuE5Hx31vCw8JYZRE22yRdFOHmmZcj7S
rmzWMkAF6uDFTzhjBhWMoEH0SN5wLPWAmFT+6V/MhpPmRY0s5pZk0oX0GX2ut2fX
3aOQl+SI26pZWXOziRXE+3Yv0oIFTC+eJkOSvfd4jUaA1xwegnyihipPDOcTO27I
pGw0M8TFMa9a3eYyxxc1NVzjnja5heugkZBKnk2GajRpwFt03nraDg6pOhP7J6+Z
FCrCW+mFUIoSO/aVgM8O2O1ka5NwuRuld0nmI+r6dU6oqBZndmbNAaujE/CfiWce
9h7iO7MXWBrmF9ahbFB6m+cC
=1tV6
-----END PGP SIGNATURE-----

--===============2705810888727440135==--
