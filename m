From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 31 Oct 2021 21:24:25 -0000
Message-Id: <163571546504.20835.9661171603658492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: b51ca450c601488eecc7f46b25ff5b74fb71dbeb
    new: 84345349641c3f3cdead4068ca93fa4fb7263aec
    log: |
         fb91ddee0f661254ea076dcf2f1ce242ee6c3e31 parisc: Fix set_fixmap() on PA1.x CPUs
         84345349641c3f3cdead4068ca93fa4fb7263aec parisc: Fix code/instruction patching on PA1.x machines
         
