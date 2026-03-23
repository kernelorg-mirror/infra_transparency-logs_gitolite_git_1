From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 23 Mar 2026 16:01:47 -0000
Message-Id: <177428170780.1561564.18088261287612191920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cpe-ranges
    old: 1a2a8b412120d895e38d9eefdedb12401cc2470d
    new: adb7044ffecdf35367c08e81c4c32e4f32d31bf8
    log: |
         adb7044ffecdf35367c08e81c4c32e4f32d31bf8 cve: regenerate CPE ranges for few CVEs
         
