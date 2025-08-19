From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Tue, 19 Aug 2025 11:24:31 -0000
Message-Id: <175560267130.4155339.12315308685894874544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 023151ef7bb1c4f8372d43cb4f709042ce4ef84c
    new: 94734b89464f147303a102bc7bac49e8c62fce33
    log: |
         710f3c0479a72c1f733be22cf51b446d253ad7fb stalld.service: Fix duplicate ExecStart in service files
         94734b89464f147303a102bc7bac49e8c62fce33 Makefile: version bump to v1.20.4
         
  - ref: refs/tags/v1.20.1
    old: 8badc715ff83e3a6e4a9fcc488cfde8cac54184c
    new: 520f5bb3defbcf946e84327f8daac62cf4f7af02
  - ref: refs/heads/RHEL-108827
    old: 0000000000000000000000000000000000000000
    new: 023151ef7bb1c4f8372d43cb4f709042ce4ef84c
  - ref: refs/heads/wander-v1
    old: 0000000000000000000000000000000000000000
    new: db9d6a801524bbf2191e7253f3845073a837b616
  - ref: refs/heads/wander-v2
    old: 0000000000000000000000000000000000000000
    new: 96022f49ead8763157a3d55f6cb0f4001d7b4b0a
  - ref: refs/heads/wander-v3
    old: 0000000000000000000000000000000000000000
    new: 4d5800a1ab91d3cc64685393109d12b8a2949015
  - ref: refs/tags/v1.20.4
    old: 0000000000000000000000000000000000000000
    new: 964d894d634e6a0a253bbd33cc3cb0ac76fe5c7d
