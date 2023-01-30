Content-Type: multipart/mixed; boundary="===============7116344355478680242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 30 Jan 2023 13:57:25 -0000
Message-Id: <167508704530.3584.18274777645646083114@gitolite.kernel.org>

--===============7116344355478680242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 8b6ad2361561f6341b94efc1b661c5ff0b0a1385
    new: 95a579b5c89fbcebaf02d8f1bdf4e29b6683bd37
    log: revlist-8b6ad2361561-95a579b5c89f.txt

--===============7116344355478680242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6ad2361561-95a579b5c89f.txt

74ea37879c898b193b215081f56d20559c67ebd5 tools/power/x86/intel-speed-select: Remove wrong check in set_isst_id()
1fd93ae6e2b007473190c1f51c3dbabf14ab4d4b tools/power/x86/intel-speed-select: Remove unused non_block flag
1bf2637725f8e5a44e82819827307f7ed9501e50 tools/power/x86/intel-speed-select: Handle open() failure case
e5bf2623cf49c727a710431dc0f911008c0539cc tools/power/x86/intel-speed-select: Remove duplicate dup()
61246ca53e1708637e7b4c99d67d9ab486b782fc tools/power/x86/intel-speed-select: Use null-terminated string
9bd3f4d5ca2ece1594c1c0f15a3d56ad29f1fa1c tools/power/x86/intel-speed-select: cpufreq reads on offline CPUs
113943d71f540d4e886e5777e498f88476d03281 tools/power/x86/intel-speed-select: turbo-freq auto mode with SMT off
a06644c7dc9ba820eaeec8f840211ebcb24d9d50 tools/power intel-speed-select: Fix display of uncore min frequency
75ade1b46b8ba3ca9a80e28e1de5484798131608 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
19aceabd7a268689652a5a08c3df7597340710e4 tools/power/x86/intel-speed-select: Adjust uncore max/min frequency
95a579b5c89fbcebaf02d8f1bdf4e29b6683bd37 tools/power/x86/intel-speed-select: v1.14 release

--===============7116344355478680242==--
