From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 21 Jun 2023 10:55:07 -0000
Message-Id: <168734490779.30930.13949091874809595162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 038306aabee6947bf925659563adac38c74200cf
    new: eb5a711bbc779e5c3e756b9d4cece51f456a18f7
    log: |
         a1b828f202ae45b4fce4d21e83679605feb87862 soundwire: intel_ace2x: fix SND_SOC_SOF_HDA_MLINK dependency
         4f8c3a43098405452849a9e6f0c91bcb9eb1cd9f soundwire: bus: Prevent lockdep asserts when stream has multiple buses
         eb5a711bbc779e5c3e756b9d4cece51f456a18f7 soundwire: stream: Make master_list ordered to prevent deadlocks
         
