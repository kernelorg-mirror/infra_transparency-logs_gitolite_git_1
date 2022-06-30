From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 30 Jun 2022 09:11:14 -0000
Message-Id: <165658027443.1221.10034807832454551797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: fe1ea5f31826bb53bf0e150735859975de57f2ab
    new: 5e0af3d63d4c6ac96a1190a5c888796a6b599f83
    log: |
         349d6e1f6e46812a35bf57c9917cccbb31ba5a1a habanalabs: add gaudi2 asic-specific code
         32547b01edf5856544e6db9f16b36cffb306297c habanalabs: add unsupported functions
         2eead2d433fea2aefb6eb600cd27dca822667386 habanalabs: initialize new asic properties
         d5eff93d310380adeb255c0fc4db06eeac633d28 habanalabs: remove obsolete device variables used for testing
         7084abb28df0c37af85208bfafcd17cd1ca658dc habanalabs: add generic security module
         10151e896c2462040b6905d945db9dfb68102dac habanalabs/gaudi2: add gaudi2 security module
         1de25f02982832d8fa9b7a596ef5d09309dce554 habanalabs/gaudi2: add gaudi2 profiler module
         acd09d05a138e46e979ca16d006db9bc5064f74f habanalabs: add gaudi2 wait-for-CS support
         cafab30f070a3caa33a6147c64ffd943fd0e26ee habanalabs: add gaudi2 MMU support
         5e0af3d63d4c6ac96a1190a5c888796a6b599f83 habanalabs: enable gaudi2 code in driver
         
