Content-Type: multipart/mixed; boundary="===============1031305435045560685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 07 Oct 2021 14:39:54 -0000
Message-Id: <163361759406.32042.3680046530318713594@gitolite.kernel.org>

--===============1031305435045560685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: 4e22ca4549d72c4233c9c0cc575b36a37852343b
    new: 0000000000000000000000000000000000000000
  - ref: refs/remotes/linus/master
    old: f6274b06e326d8471cdfb52595f989a90f5e888f
    new: 5af4055fa8133662831ae2fb6e188e8f6c172688
    log: revlist-f6274b06e326-5af4055fa813.txt
  - ref: refs/heads/fscache-remove-old-io
    old: 0000000000000000000000000000000000000000
    new: 60bf5a04b852a4006d4047e4aec73bb1cbdd0b99
  - ref: refs/heads/fscache-rewrite-indexing
    old: 0000000000000000000000000000000000000000
    new: 39fd6338109dd7233b32194a714d5b4c04548c55

--===============1031305435045560685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6274b06e326-5af4055fa813.txt

55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============1031305435045560685==--
