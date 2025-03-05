From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 05 Mar 2025 14:50:21 -0000
Message-Id: <174118622103.4106727.164522982102241765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 36c3ccd2bb42e6cabf8e870b8b8c87559b146106
    new: 9e6e0f59f906c98eec8476e3342e88aa72cfc196
    log: |
         bc641f99ee1b44bd5d966ce3e7244532ecad8742 Merge branch 'acpi-button' into linux-next
         9e6e0f59f906c98eec8476e3342e88aa72cfc196 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0a83aab6f94160ba6b563cd91b693e97d9e15008
    new: bc641f99ee1b44bd5d966ce3e7244532ecad8742
    log: |
         39bc24ceb09df1bd4c333a19bec0b021567cb03c ACPI: button: Install notifier for system events as well
         bc641f99ee1b44bd5d966ce3e7244532ecad8742 Merge branch 'acpi-button' into linux-next
         
  - ref: refs/heads/testing
    old: 0a83aab6f94160ba6b563cd91b693e97d9e15008
    new: bc641f99ee1b44bd5d966ce3e7244532ecad8742
    log: |
         39bc24ceb09df1bd4c333a19bec0b021567cb03c ACPI: button: Install notifier for system events as well
         bc641f99ee1b44bd5d966ce3e7244532ecad8742 Merge branch 'acpi-button' into linux-next
         
