From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 29 Sep 2025 09:09:55 -0000
Message-Id: <175913699513.755964.15898735113446560725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 3e681899cc6e6c77eca55dd8c7cc57b27868e8a2
    new: 24287f902095d845c6af9c2c369ba96877f5eb79
    log: |
         ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
         24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
         
