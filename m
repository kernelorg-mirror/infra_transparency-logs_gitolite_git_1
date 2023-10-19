From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 19 Oct 2023 07:22:03 -0000
Message-Id: <169770012399.23886.7228384600587583899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1f007061d6131feb6a9472bd7f03821fb1ebc5e7
    new: 385c0afebe833754dc663e68aab310be7cb1fcb3
    log: |
         385c0afebe833754dc663e68aab310be7cb1fcb3 Fix tests in FIPS mode.
         
  - ref: refs/heads/master
    old: 1f007061d6131feb6a9472bd7f03821fb1ebc5e7
    new: 385c0afebe833754dc663e68aab310be7cb1fcb3
    log: |
         385c0afebe833754dc663e68aab310be7cb1fcb3 Fix tests in FIPS mode.
         
  - ref: refs/merge-requests/420/merge
    old: 0e803144f83f86866fcabb150dad6fa0aac12049
    new: b13c469e5e8fe96a01853c9ae56af2547e9e22a7
    log: |
         20bfec91d87b56dc91db0e22a2ddf1821b93e161 libdevmapper: propagate key mgmt related kernel ioctl error on _dm_create_device()
         1f007061d6131feb6a9472bd7f03821fb1ebc5e7 Respect keyslot id while activating device by token.
         b13c469e5e8fe96a01853c9ae56af2547e9e22a7 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/551/head
    old: 0000000000000000000000000000000000000000
    new: 385c0afebe833754dc663e68aab310be7cb1fcb3
  - ref: refs/merge-requests/551/merge
    old: 0000000000000000000000000000000000000000
    new: fb71f254f20641d9a677f23d65cee242533097d3
