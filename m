From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Oct 2025 01:01:13 -0000
Message-Id: <176161327300.71697.7653287024799063775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5f30bc470672f7b38a60d6641d519f308723085c
    new: f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65
    log: |
         68800bbf583f26f71491141e4b3c8582f9cfcbde net: bridge: Flush multicast groups when snooping is disabled
         d10920607ffedc6b8d27c7483d9dfe0cff0b2fa8 selftests: bridge_mdb: Add a test for MDB flush on snooping disable
         1bc80d673087e5704adbb3ee8e4b785c14899cce phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
         ea5df88aeca112aac69e6c32e3dd1433a113b0c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
         f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65 Merge branch 'phy-mscc-fix-ptp-for-vsc8574-and-vsc8572'
         
