From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Sep 2021 12:57:33 -0000
Message-Id: <163283385387.16439.10200141470207618790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 128cfb882e23df297527d0bbd6bf948bd63fa621
    new: 13d45964c1b4cc8cc5b3693a4b2ba4992eea4370
    log: |
         e37e08fffc373206ad4e905c05729ea6bbdcb22c octeontx2-af: Reset PTP config in FLR handler
         d1489208681dfe432609fdaa49b160219c6e221c octeontx2-af: cn10k: RPM hardware timestamp configuration
         e266f66393963964c867aabee67820222109771c octeontx2-af: Use ptp input clock info from firmware data
         99bbc4ae69b9798b8cd6cbf3ec62a60a17044b1f octeontx2-af: Add external ptp input clock
         13d45964c1b4cc8cc5b3693a4b2ba4992eea4370 Merge branch 'octeontx2-af-external-ptp-clock'
         
