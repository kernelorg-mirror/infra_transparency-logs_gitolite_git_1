From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 07 Nov 2025 13:44:48 -0000
Message-Id: <176252308898.1171918.11167384280382332242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/write_atomic-unsafe
    old: 62627bf0cadf6eae87d92fecf604c42160fe16ef
    new: 187de7c212e5fa87779e1026bf949337bca0cdaa
    log: |
         187de7c212e5fa87779e1026bf949337bca0cdaa printk: nbcon: Allow unsafe write_atomic() for panic
         
