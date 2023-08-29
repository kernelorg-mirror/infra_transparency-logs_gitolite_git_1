Content-Type: multipart/mixed; boundary="===============6018790338263966145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Aug 2023 18:50:13 -0000
Message-Id: <169333501340.6645.746723114049311405@gitolite.kernel.org>

--===============6018790338263966145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4492ed9d1a637adf3b084fdb43c51e2944f83827
    new: cbf357d0ad5d74b043cfc4f14c98e2bbfea789b3
    log: revlist-4492ed9d1a63-cbf357d0ad5d.txt

--===============6018790338263966145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4492ed9d1a63-cbf357d0ad5d.txt

af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
926a07888e07ca2471c83b616d7200ffe077fedc Merge branch 'pm-cpufreq' into bleeding-edge
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c16223b45a9767c82f5fdec94cbaa3fd92170d1b Merge branch 'pm-tools' into bleeding-edge
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
fbd5797544eacb76eef2e6c1122596b2fab541c8 Merge branch 'pm-cpufreq' into bleeding-edge
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
cbf357d0ad5d74b043cfc4f14c98e2bbfea789b3 Merge branch 'thermal-core' into bleeding-edge

--===============6018790338263966145==--
