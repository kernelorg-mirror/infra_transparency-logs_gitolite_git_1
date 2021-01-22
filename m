From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Jan 2021 22:52:01 -0000
Message-Id: <161135592116.10857.968923296432591881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/platform-removal
    old: 2a03f5b82af645227937e47810f4352b95a0a597
    new: ce1380c9f4bc48f6e6133ef9fc24dc9f3df500ac
    log: |
         a579fcfa8e49cc77ad59211bb18bc5004133e6a0 c6x: remove architecture
         f3a732843accb04ede91055ffd0b92464fa4d15c ARM: remove sirf prima2/atlas platforms
         89d4f98ae90d95716009bb89823118a8cfbb94dd ARM: remove zte zx platform
         edd4488aea9c6a7ded1a2615a32a3a7e8e29de31 ARM: remove tango platform
         ce1380c9f4bc48f6e6133ef9fc24dc9f3df500ac ARM: remove u300 platform
         
