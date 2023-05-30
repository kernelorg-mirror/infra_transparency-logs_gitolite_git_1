From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 30 May 2023 10:43:19 -0000
Message-Id: <168544339926.23650.10317979000781657779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 1f7abdfdd337f12eb3c65296a145a0e8564462ad
    new: 2c317c489ecd3293d710a70ba84bedda14d9b221
    log: |
         fc2503c8ed1bf31a946efbf0de5a9d58c758bf1c ACPI, x86: Improve Zhaoxin processors support for NONSTOP TSC
         edbdfe644047f188d6782c2e6121317ed71e3c81 cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
         bdc36d22d1074c810a7b4b9d6b7dd492de7012be coresight: etm4x: Add Support for HiSilicon T6 ETM
         3561c168442e10c4e34ccef405528520728c9bef coresight: etm4x: Workaround CPU hung bug on hip09
         eef6c034a94f102ad6c2ad295779886b53a25831 perf cs-etm: add error logging to cs_etm_is_etmv4()
         ec482c5003e17907988d8f6c05b32231885661b7 !848 Support T6 ETM and Workaround CPU hung bug on hip09
         c40b6398ba128fb59ea9eaf8e5b86bbb314ae31d !544 [OLK-5.10] ACPI, x86: Improve Zhaoxin processors support for NONSTOP TSC
         2c317c489ecd3293d710a70ba84bedda14d9b221 !547 [OLK-5.10] cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
         
