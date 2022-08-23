From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 23 Aug 2022 17:07:07 -0000
Message-Id: <166127442720.11413.2616994464903780869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: c6e50787889c8d55db65c769dccee98c7fcd1732
    log: |
         c6e50787889c8d55db65c769dccee98c7fcd1732 soundwire: qcom: remove duplicate reset control get
         
  - ref: refs/heads/next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 63198aaa91acf64237bf5cfde3803ed388815150
    log: |
         ba8ec0f675d5c6bd3c16f7cc8e96c9c893fec9ab soundwire: qcom: Update error prints to debug prints
         adc62cbd6b2108c592e09b9af8071ff93f160c71 soundwire: intel: Remove unnecessary TODO
         df55100551a34bddab02dff48d0296bda0659c02 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
         9af8c36aabe5294e147a0df61e95f941a7fff4cd soundwire: bus: remove use of __func__ in dev_dbg
         63198aaa91acf64237bf5cfde3803ed388815150 soundwire: intel: remove use of __func__ in dev_dbg
         
