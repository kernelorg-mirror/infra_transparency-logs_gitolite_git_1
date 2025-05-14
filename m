From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 14 May 2025 11:44:58 -0000
Message-Id: <174722309883.2000185.15403097588050678893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 62ada17a6217a50fbd1b23f10899890f56effc97
    log: |
         5b1a2927c4f63878d2c108cebad09358e69caa20 soundwire: bus: Simplify sdw_assign_device_num()
         aab12022b076f0b385b7a9a78e1161bd2df5d1e3 soundwire: bus: Add internal slave ID and use for IRQs
         e1f3f5be9e8e730290ebe6d490383af4d77f0f38 soundwire: intel: Add awareness of ACE3+ microphone privacy
         d028b57b77f91e4643abd661640f345cd34522b6 ASoC: SOF: Intel: hda: Set the mic_privacy flag for soundwire with ACE3+
         62ada17a6217a50fbd1b23f10899890f56effc97 soundwire: only compute port params in specific stream states
         
