From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Nov 2022 13:15:53 -0000
Message-Id: <166877735331.30721.17189334786902363489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 60591bbf6d5eb44f275eb733943b7757325c1b60
    new: f5f8ad3fcdc49e4d794973007525ed864f93f3fb
    log: |
         f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
         
  - ref: refs/heads/for-next
    old: 645845579fa82be8fdfd140b5abbb6932e8cb2f7
    new: 9b4d5e80443d648619489ba6837f383a96749a02
    log: |
         82b21ca1912723a53534086864ee0daceb604cb5 ASoC: SOF: probes: Check ops before memory allocation
         f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
         9b4d5e80443d648619489ba6837f383a96749a02 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
