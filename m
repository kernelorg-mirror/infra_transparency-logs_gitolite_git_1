From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Apr 2024 01:56:22 -0000
Message-Id: <171297338224.18545.13916601489973762108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5e317a2f1a632edd55700ff901faf4778641dd17
    new: a799de0e598583c18c03ce438648783b92c653de
    log: |
         32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
         5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
         740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
         cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
         145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
         fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
         a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
         
