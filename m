From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 01 Dec 2022 10:54:20 -0000
Message-Id: <166989206005.22986.9733458055510007301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: c5ed1fe0801f0c66b0fbce2785239a5664629057
    new: f466fad9872e4d549e4fc3e1cb3356693978b2ac
    log: |
         82e918f967ae580e6af79085f906794ca156a08b mips: ralink: mt7621: fix phy-mode of external phy on GB-PC2
         cda52fe3da84891172cddef85b711cb36ddcf06a mips: ralink: mt7621: change DSA port labels to generic naming
         43b46e6bc69c2aa4331cfd7fa4e2943a894339e5 mips: dts: remove label = "cpu" from DSA dt-binding
         f466fad9872e4d549e4fc3e1cb3356693978b2ac MIPS: Restore symbol versions for copy_page_cpu and clear_page_cpu
         
