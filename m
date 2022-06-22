From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 22 Jun 2022 14:19:16 -0000
Message-Id: <165590755660.21992.6032559892303059969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: bd4ec7a0d70cb775bf88df22c85c45be4128a94f
    new: 914c6294f3e0caf8731e64a0775a768071b062ec
    log: |
         8d4e51a0628e53215727993015f25875d64a4932 OPP: Allow multiple clocks for a device
         d3ccd214b78cf942bb30f8c38703195b8da38886 OPP: Add key specific assert() method to key finding helpers
         e522e911e94af13caf6a52c5159dd2057148c4d0 OPP: Assert clk_count == 1 for single clk helpers
         914c6294f3e0caf8731e64a0775a768071b062ec OPP: Provide a simple implementation to configure multiple clocks
         
