Content-Type: multipart/mixed; boundary="===============7847963571198526817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 31 Mar 2026 11:51:06 -0000
Message-Id: <177495786652.2804381.3256716962648568310@gitolite.kernel.org>

--===============7847963571198526817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0df1f65a01d866b12299f57d2530497a955e47c9
    new: 81db6c0ee31c4496e3f31479e13ce451b8aa1b06
    log: revlist-0df1f65a01d8-81db6c0ee31c.txt
  - ref: refs/heads/linux-next
    old: ed38d3ff049d7a1da580393ddec63e6b9bdc5c20
    new: 9168857620be9fcf99031a9fb96cd8e333ae4909
    log: |
         04aa9d0726cc6a23b348498815a9722b42d27c91 cpufreq: Remove max_freq_req update for pre-existing policy
         6e39ba4e5a82aa5469b2ac517b74a71accb0540f cpufreq: Add boost_freq_req QoS request
         8a88778efdb5f920fa05d7cbe6b6669b36f899f1 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
         fa40e24114ebf315085469faa1d9fb6324d48ee7 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         a1273eb0d93dad3c9433f797cdabec8f0c0dfe0e Merge branch 'fixes' into linux-next
         9168857620be9fcf99031a9fb96cd8e333ae4909 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 4fa3503d4567c1121d0a0f93ea6ba2c639e4b2b5
    new: 248e75e6d810b8ed9534b263bab8eff1c69e9be8
    log: |
         04aa9d0726cc6a23b348498815a9722b42d27c91 cpufreq: Remove max_freq_req update for pre-existing policy
         6e39ba4e5a82aa5469b2ac517b74a71accb0540f cpufreq: Add boost_freq_req QoS request
         8a88778efdb5f920fa05d7cbe6b6669b36f899f1 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
         fa40e24114ebf315085469faa1d9fb6324d48ee7 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         a1273eb0d93dad3c9433f797cdabec8f0c0dfe0e Merge branch 'fixes' into linux-next
         9168857620be9fcf99031a9fb96cd8e333ae4909 Merge branch 'pm-cpufreq' into linux-next
         248e75e6d810b8ed9534b263bab8eff1c69e9be8 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============7847963571198526817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df1f65a01d8-81db6c0ee31c.txt

e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8a88778efdb5f920fa05d7cbe6b6669b36f899f1 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
fa40e24114ebf315085469faa1d9fb6324d48ee7 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
a1273eb0d93dad3c9433f797cdabec8f0c0dfe0e Merge branch 'fixes' into linux-next
9168857620be9fcf99031a9fb96cd8e333ae4909 Merge branch 'pm-cpufreq' into linux-next
248e75e6d810b8ed9534b263bab8eff1c69e9be8 Merge branch 'test/acpi-driver-conversion' into testing
4141aea300279a44df7fce689289f4364fb5dca5 Merge branch 'testing' into bleeding-edge
81db6c0ee31c4496e3f31479e13ce451b8aa1b06 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============7847963571198526817==--
