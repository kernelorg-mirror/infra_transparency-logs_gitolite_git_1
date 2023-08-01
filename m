From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 01 Aug 2023 15:44:47 -0000
Message-Id: <169090468727.9007.8765559009967137152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 02d976e869c6ab46c1fd717451cc620ed2c9e072
    new: 57fb4aeb308cdc2169b440c112bcbbbbdc7b6cc5
    log: |
         dc21824674f0e44b6d0ad10e4bd826c266f91f46 cpuidle: teo: Update idle duration estimate when choosing shallower state
         6cf6a3f09da16c20d11ff16eb12b68fb0d3ea9c7 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
         49de26f76e5cf694bb718407a932c4efe252bb5c cpuidle: teo: Drop utilized from struct teo_cpu
         57fb4aeb308cdc2169b440c112bcbbbbdc7b6cc5 Merge branch 'pm-cpuidle' into bleeding-edge
         
