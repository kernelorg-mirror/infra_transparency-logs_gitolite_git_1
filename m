Content-Type: multipart/mixed; boundary="===============8998561171735227961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 03 Jan 2022 07:38:50 -0000
Message-Id: <164119553027.12740.4160799707642324879@gitolite.kernel.org>

--===============8998561171735227961==
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
    old: 8008293888188c3923f5bd8a69370dae25ed14e5
    new: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    log: revlist-800829388818-c9e6606c7fe9.txt

--===============8998561171735227961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641195529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641195528-a7f011d69e999f1fb21f6df0acc0b58e36097421

8008293888188c3923f5bd8a69370dae25ed14e5 c9e6606c7fe92b50a02ce51dda82586ebdf99b48 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSqAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VcYP/0Ox/0OZJ+pG+iCyy7tK
qh0Ttf+rOGapaR+V+vXMtguhAbJzhcD4bbn1dmc3jtUK1l1bWfcK69xkiX5jSgrH
3TVjXD1jfabU/jumYGfk87dyzPo8MSV/Vakfwhpr5KvL9dgseq6XjUt6lz0bne27
c8hrHAO/dLygx6bZoHCiSiQuuL9KMZbcitpImLBipZVRNEpIETlMsiOAcmZchAIV
DIlhCTeid+qA6W3NowZifEadtOjYgi0MlrEPDQ8TyENYMMWCEdoQUQZ4j6C3mpbR
kr6nPBd/0hhqre10YHIgtkiom1NnNbNOqrbepoRIRJ3x5NLs4hv4dePKRZQKgFhm
ifdMIh14fTD2/ox3s9zWjb+PPoNOv11U8XjwGnrirui2ySNVf/rHI6HchJEdUMam
a5+l2e7QZpxAXImvz3bXc1GJPvKW2q2bvF2c12dnidicf/Rcszpyfag+E4gTuFfH
i8/UL+8kP6L6oCH9w+x6r5tVeqtoQ+LmaEeWikvTkVDEoEO4EwlRDRRGiYimMJaH
By2eagF77t1i8V/iOFNzLweSBc75HE/mWvTlo24BVax+ZifcOBflQMuIA9RVYtPn
3fZVJPDqg0zdA55idx0o7xR47IZQDGW6jlDQJSrJek0vv9IhzYK33Dwp3gsYUj7b
d+6np650fpq8y1fZOYfu+2/4
=tPZI
-----END PGP SIGNATURE-----

--===============8998561171735227961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800829388818-c9e6606c7fe9.txt

9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8

--===============8998561171735227961==--
