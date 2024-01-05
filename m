From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 05 Jan 2024 17:24:29 -0000
Message-Id: <170447546916.32206.5491965735887698497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: e4e8dc27acea6520381f18aca7cfebbbeb6f24bc
    new: 551153a411a6990ca8ba13bd89c78542ff66a39f
    log: |
         645009b90956aca47cd70581fa8f690d8e102bb4 utils: Fix freeing of invalid pointer
         b61a3b9c9063e7edcb358348fbe45f6e7207b860 Merge branch 'jaankit/stalld-freeing-invalid-pointer' into 'main'
         a9135403dbf7ce09241fa895b7040d386ba7afde Adding SPDX license info to each file
         cec8359063adeb9ee5bddc6ab8ca624f9c7151e2 Merge branch 'spdx-licenses-1' into 'main'
         b941161d062b638a6082d07fd330c48742642a57 stalld: Add -a/--affinity option
         3c19cae896a79c29d0556abfc83006f65eb4d696 Merge branch '1.18_affinity_v2' into 'main'
         4636ceea26579921039b6d370b5fcded05e03c8a update SPDX tags to non-deprecated values
         7109bc440558f6ffb45104405ff92967de3d01ea Merge branch 'spdx-update' into 'main'
         0549386f0d4d480661e76f439c608e6989d1b740 rename 'redhat' to 'systemd' and remove redhat packaging logic
         c56601912626bc67e4eb17cea5620c57906835ba modify Makefiles so install works with relative paths
         56abe768f688354683097dccf32844b7f12c9510 Merge branch 'redhat-removal-v2' into 'main'
         551153a411a6990ca8ba13bd89c78542ff66a39f stalld: v1.19
         
