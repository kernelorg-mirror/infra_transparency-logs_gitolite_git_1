From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Aug 2025 01:02:27 -0000
Message-Id: <175504694797.544656.12292565045366696180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b1987f1e05b7dd2e08b51967cc187dbe8092cbd9
    new: c88c6b2db71e0e19a4cf5a009611abb798a89f05
    log: |
         942224e6baca0d1bdd1801e935f3544f2df37baf selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_inq.c.
         9a58d8e68252af07138a2530a22f081ef0b070c1 selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_rights.c.
         fd9faac372cc5f95ca537be5e3daf044c87ffae1 selftest: af_unix: Silence -Wall warning for scm_pid.c.
         1838731f1072ce859ae3350547de4792f365760c selftest: af_unix: Add -Wall and -Wflex-array-member-not-at-end to CFLAGS.
         c88c6b2db71e0e19a4cf5a009611abb798a89f05 Merge branch 'selftest-af_unix-enable-wall-and-wflex-array-member-not-at-end'
         
