From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 14 Aug 2025 04:25:21 -0000
Message-Id: <175514552136.2013571.3571677009981357797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: e98329896b5639f8437af8ff9316f20cb50d9187
    new: 23fca458f6ab18927e50c2134fb7b60297f18b4e
    log: |
         daad2ef99145215fac1cab196811e3e03ef8bc9f rust: cpumask: rename CpumaskVar::as[_mut]_ref to from_raw[_mut]
         23fca458f6ab18927e50c2134fb7b60297f18b4e rust: cpumask: Mark CpumaskVar as transparent
         
