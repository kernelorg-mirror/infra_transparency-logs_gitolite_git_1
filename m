Content-Type: multipart/mixed; boundary="===============1673222080466864923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 04 Jun 2026 23:10:45 -0000
Message-Id: <178061464563.2435006.18242060184858761015@gitolite.kernel.org>

--===============1673222080466864923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8f328dddeadd86abde40e06314a277c191b78fd1
    new: f48f9f5ad89763fbfce3d059b34e44f80abc5a59
    log: revlist-8f328dddeadd-f48f9f5ad897.txt

--===============1673222080466864923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f328dddeadd-f48f9f5ad897.txt

dfbde5521b5a8c894b985e4470fc2ba9169102a1 man/man2/quotactl.2, man/man2const/Q_QUOTAON.2const: Split Q_QUOTAON from quotactl(2)
b1ac49e0d0f676ab1cd3260f6fef42577f741cef man/man2const/Q_QUOTAON.2const: Tweak after split
5d2aa6fe7499353e490879d5222be4ba5dfa8f11 man/man2/quotactl.2, man/man2const/Q_QUOTAOFF.2const: Split Q_QUOTAOFF from quotactl(2)
4cdda885f273393dd9dcdc134f9470b9d0b8e30e man/man2const/Q_QUOTAOFF.2const: Tweak after split
fd5409ef33be676fac7f214a62ef80fe1d87e768 man/man2/quotactl.2, man/man2type/dqblk.2type: Split struct dqblk from quotactl(2)
13cd465d06746b7f335aee777af127951beedb33 man/man2type/dqblk.2type: Tweak after split
1765d84be98bf9b8d2d464937628fcc31741f85a man/man2/quotactl.2, man/man2const/Q_GETQUOTA.2const: Split Q_GETQUOTA from quotactl(2)
8830173e9c306d8eeb266e8fbcccafe2d01f87ef man/man2const/Q_GETQUOTA.2const: Tweak after split
c3ab07ee53e30da1dab7d79af88fdf4e002e0230 man/man2/quotactl.2, man/man2const/Q_GETNEXTQUOTA.2const: Split Q_GETNEXTQUOTA from quotactl(2)
59dbacde72622efa7beef1ce484eb8ffc279a14a man/man2const/Q_GETNEXTQUOTA.2const: Tweak after split
f685c45c73fa1f452308888824f5ac8d8b5aa914 man/man2/quotactl.2, man/man2const/Q_SETQUOTA.2const: Split Q_SETQUOTA from quotactl(2)
ab222cb3044ecb37b4d1d86aab09945b44e0c305 man/man2const/Q_SETQUOTA.2const: Tweak after split
2535de4dc857d888a2f5ef4f644dd8daa54fe7a3 man/man2/quotactl.2, man/man2type/dqinfo.2type: Split struct dqinfo from quotactl(2)
f9177abbc708251c3f8f668fd676706ed6d04588 man/man2type/dqinfo.2type: Tweak after split
fcc200a7f0c6ae25ac74e1bf7e66c7320f32a770 man/man2/quotactl.2, man/man2const/Q_GETINFO.2const: Split Q_GETINFO from quotactl(2)
ac0928fe4b18209176d9f5a43eb0fa4f9ec30aee man/man2const/Q_GETINFO.2const: Tweak after split
15a593ad871787aeb1c926a006ce1c650b05ea2f man/man2/quotactl.2, man/man2const/Q_SETINFO.2const: Split Q_SETINFO from quotactl(2)
4bb24c35a51718be3e5bb784a0414c5968aaaf14 man/man2const/Q_SETINFO.2const: Tweak after split
7267d92822c16ad7f398229291d67242b8274e7d man/man2/quotactl.2, man/man2const/Q_GETFMT.2const: Split Q_GETFMT from quotactl(2)
162c418b32e648e86e98f269812b770f3086b46a man/man2const/Q_GETFMT.2const: Tweak after split
0c2a38ad64e496c350851b452004e80b16b9f029 man/man2/quotactl.2, man/man2const/Q_SYNC.2const: Split Q_SYNC from quotactl(2)
f47faa33854f9d6ba47ce9f6f00472bf0b9ec6a6 man/man2const/Q_SYNC.2const: Tweak after split
d6445e5fbfd2741b5ec6a7ff04609742d12a5d10 man/man2/quotactl.2, man/man2const/Q_GETSTATS.2const: Split Q_GETSTATS from quotactl(2)
abf17c59dc4ab435e3fa2a6e8083b0a506b45c1f man/man2const/Q_GETSTATS.2const: Tweak after split
3698ec55ca9a2030ca7287ff717e6f40a597f4c7 man/man2/quotactl.2, man/man2const/Q_XQUOTAON.2const: Split Q_XQUOTAON from quotactl(2)
12d11aa37cae882a4f3bca834694adf22845be2c man/man2const/Q_XQUOTAON.2const: Tweak after split
39ad8d560b96f0448e60e4fbffeb319b7e8ee94a man/man2/quotactl.2, man/man2const/Q_XQUOTAOFF.2const: Split Q_XQUOTAOFF from quotactl(2)
f4fce36c0c29594525d5a84c4951e0247151c1bf man/man2const/Q_XQUOTAOFF.2const: Tweak after split
79b842083a8f704d8bc73f4baf45f4a50b717315 man/man2/quotactl.2, man/man2type/fs_disk_quota.2type: Split struct fs_disk_quota from quotactl(2)
cda121b20fc59ba8593b29ef4fa5fd5d7f1934a7 man/man2type/fs_disk_quota.2type: Tweak after split
b047eb89c712c27654045d3deafa244a00562099 man/man2/quotactl.2, man/man2const/Q_XGETQUOTA.2const: Split Q_XGETQUOTA from quotactl(2)
fc3628070706b2af141b183b9d683c660656f20c man/man2const/Q_XGETQUOTA.2const: Tweak after split
ac9a6b99223f511310da0e363a96c317b0141e2e man/man2/quotactl.2, man/man2const/Q_XGETNEXTQUOTA.2const: Split Q_XGETNEXTQUOTA from quotactl(2)
4cb2aa35df369b81e9296a77bcbd41195a955168 man/man2const/Q_XGETNEXTQUOTA.2const: Tweak after split
16adc781720e2692037fa9cf4693e65b4a99cba0 man/man2/quotactl.2, man/man2const/Q_XSETQLIM.2const: Split Q_XSETQLIM from quotactl(2)
dee374f43d50a3a62fc2453c47abf9111fef1279 man/man2const/Q_XSETQLIM.2const: Tweak after split
1fd1e2a38819079c5e137eb83749eca81c005bd6 man/man2/quotactl.2, man/man2const/Q_XGETQSTAT.2const: Split Q_XGETQSTAT from quotactl(2)
1fc2451f2515981f300de8e37e47841d3ca5c185 man/man2const/Q_XGETQSTAT.2const: Tweak after split
173ac2e7f5c67ef8f7ae8dd2583bd773d4d7a9ac man/man2/quotactl.2, man/man2const/Q_XGETQSTATV.2const: Split Q_XGETQSTATV from quotactl(2)
0878dfde63568d431aa32ad2300c8a9e8924cbbb man/man2const/Q_XGETQSTATV.2const: Tweak after split
32fdf66299ba533108c001385faa0e94fa7de704 man/man2/quotactl.2, man/man2const/Q_XQUOTARM.2const: Split Q_XQUOTARM from quotactl(2)
ceddb8f8d962419cf9872801b9af38a29189ef62 man/man2const/Q_XQUOTARM.2const: Tweak after split
3660fef3977cd78fb4b2358f7c6283ad7f21f786 man/man2/quotactl.2, man/man2const/Q_XQUOTASYNC.2const: Split Q_XQUOTASYNC from quotactl(2)
c70bba023c6fe208ea0a57d229963b4ea7321b85 man/man2const/Q_XQUOTASYNC.2const: Tweak after split
86edd528e30eb4a478dab0b5ef9e363a5f317b2f man/man2/quotactl.2: RETURN VALUE: quotactl_fd() returns the same as quotactl()
f48f9f5ad89763fbfce3d059b34e44f80abc5a59 man/: Make sashimi of quotactl(2)

--===============1673222080466864923==--
