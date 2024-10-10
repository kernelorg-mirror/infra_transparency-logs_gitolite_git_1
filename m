From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 10 Oct 2024 12:15:58 -0000
Message-Id: <172856255894.1090913.6371417902195462847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 71b405b184449fffcb76ea0814104b71dfdb2aee
    new: 830f1aa53c0287eae667fa5f0a690bec34a10a3f
    log: |
         cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
         6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
         830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
         
