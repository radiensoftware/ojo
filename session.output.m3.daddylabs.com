Script started on Fri 29 May 2015 01:09:01 PM UTC
]0;hadoop@m3:~/ojo[?1034h[hadoop@m3 ojo]$ ./s[Khadoop-create.sh
--2015-05-29 13:09:06--  http://pkgs.repoforge.org/rpmforge-release/rpmforge-release/rpmforge-release-0.5.3-1.el6.rf.i686.rpm
Resolving pkgs.repoforge.org... 78.46.17.228
Connecting to pkgs.repoforge.org|78.46.17.228|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: http://rpmforge.sw.be/redhat/el6/en/i386/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.i686.rpm [following]
--2015-05-29 13:09:07--  http://rpmforge.sw.be/redhat/el6/en/i386/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.i686.rpm
Resolving rpmforge.sw.be... 78.46.17.228
Connecting to rpmforge.sw.be|78.46.17.228|:80... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://tree.repoforge.org/redhat/el6/en/i386/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.i686.rpm [following]
--2015-05-29 13:09:08--  http://tree.repoforge.org/redhat/el6/en/i386/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.i686.rpm
Resolving tree.repoforge.org... 78.46.17.228
Connecting to tree.repoforge.org|78.46.17.228|:80... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://apt.sw.be/redhat/el6/en/i386/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.i686.rpm [following]
--2015-05-29 13:09:09--  http://apt.sw.be/redhat/el6/en/i386/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.i686.rpm
Resolving apt.sw.be... 193.1.193.67
Connecting to apt.sw.be|193.1.193.67|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12664 (12K) [application/x-redhat-package-manager]
Saving to: “rpmforge-release-0.5.3-1.el6.rf.i686.rpm”

 0% [                                       ] 0           --.-K/s              43% [===============>                       ] 5,472       20.2K/s              97% [====================================>  ] 12,312      23.1K/s              100%[======================================>] 12,664      23.7K/s   in 0.5s    

2015-05-29 13:09:10 (23.7 KB/s) - “rpmforge-release-0.5.3-1.el6.rf.i686.rpm” saved [12664/12664]

rpmforge-release-0.5.3-1.el6.rf.i686.rpm: (SHA1) DSA sha1 md5 (GPG) NOT OK (MISSING KEYS: GPG#6b8d79e6) 
Loaded plugins: fastestmirror, refresh-packagekit, security
Setting up Local Package Process
Examining ./rpmforge-release-0.5.3-1.el6.rf.i686.rpm: rpmforge-release-0.5.3-1.el6.rf.i686
Marking ./rpmforge-release-0.5.3-1.el6.rf.i686.rpm to be installed
Determining fastest mirrors
Resolving Dependencies
--> Running transaction check
---> Package rpmforge-release.i686 0:0.5.3-1.el6.rf will be installed
--> Finished Dependency Resolution

Dependencies Resolved

================================================================================
 Package        Arch Version        Repository                             Size
================================================================================
Installing:
 [1mrpmforge-release(B[m
                i686 0.5.3-1.el6.rf /rpmforge-release-0.5.3-1.el6.rf.i686  13 k

Transaction Summary
================================================================================
Install       1 Package(s)

Total size: 13 k
Installed size: 13 k
Downloading Packages:
Running rpm_check_debug
Running Transaction Test
Transaction Test Succeeded
Running Transaction
  Installing : rpmforge-release-0.5.3-1.el6 [                             ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#                            ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [##                           ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#####                        ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#######                      ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [########                     ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [##########                   ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [###########                  ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#############                ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [##############               ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [################             ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#################            ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [####################         ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [######################       ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#######################      ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [########################     ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [#########################    ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [##########################   ] 1/1  Installing : rpmforge-release-0.5.3-1.el6 [############################ ] 1/1  Installing : rpmforge-release-0.5.3-1.el6.rf.i686                         1/1 
  Verifying  : rpmforge-release-0.5.3-1.el6.rf.i686                         1/1 

Installed:
  rpmforge-release.i686 0:0.5.3-1.el6.rf                                        

Complete!
Loaded plugins: refresh-packagekit, security
Setting up Install Process
rpmforge                                                 | 1.9 kB     00:00     
rpmforge/primary_db        0% [               ]  0.0 B/s |  16 kB     --:-- ETA rpmforge/primary_db        1% [               ]  31 kB/s |  48 kB     01:26 ETA rpmforge/primary_db        4% [-              ]  43 kB/s | 119 kB     01:00 ETA rpmforge/primary_db        6% [=              ]  54 kB/s | 192 kB     00:47 ETA rpmforge/primary_db       13% [==             ]  86 kB/s | 370 kB     00:27 ETA rpmforge/primary_db       21% [===            ] 125 kB/s | 592 kB     00:17 ETA rpmforge/primary_db       31% [====-          ] 172 kB/s | 872 kB     00:10 ETA rpmforge/primary_db       49% [=======        ] 259 kB/s | 1.3 MB     00:05 ETA rpmforge/primary_db       74% [===========    ] 386 kB/s | 2.0 MB     00:01 ETA rpmforge/primary_db                                      | 2.7 MB     00:03     
rpmforge-extras                                          | 1.9 kB     00:00     
rpmforge-extras/primary_d 97% [==============-]  0.0 B/s | 462 kB     --:-- ETA rpmforge-extras/primary_db                               | 472 kB     00:00     
Resolving Dependencies
--> Running transaction check
---> Package htop.x86_64 0:1.0.3-1.el6.rf will be installed
--> Finished Dependency Resolution

Dependencies Resolved

================================================================================
 Package       Arch            Version                  Repository         Size
================================================================================
Installing:
 htop          x86_64          1.0.3-1.el6.rf           rpmforge           87 k

Transaction Summary
================================================================================
Install       1 Package(s)

Total download size: 87 k
Installed size: 209 k
Downloading Packages:
htop-1.0.3-1.el6.rf.x86_64.rpm                           |  87 kB     00:00     
Running rpm_check_debug
Running Transaction Test
Transaction Test Succeeded
Running Transaction
  Installing : htop-1.0.3-1.el6.rf.x86_64 [#########                      ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64 [##################             ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64 [######################         ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64 [#########################      ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64 [###########################    ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64 [#############################  ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64 [############################## ] 1/1  Installing : htop-1.0.3-1.el6.rf.x86_64                                   1/1 
  Verifying  : htop-1.0.3-1.el6.rf.x86_64                                   1/1 

Installed:
  htop.x86_64 0:1.0.3-1.el6.rf                                                  

Complete!
Loaded plugins: refresh-packagekit, security
Setting up Update Process
Resolving Dependencies
--> Running transaction check
---> Package git.x86_64 0:1.7.1-3.el6_4.1 will be updated
--> Processing Dependency: git = 1.7.1-3.el6_4.1 for package: perl-Git-1.7.1-3.el6_4.1.noarch
---> Package git.x86_64 0:1.7.12.4-1.el6.rfx will be an update
--> Processing Dependency: perl(DBI) for package: git-1.7.12.4-1.el6.rfx.x86_64
--> Running transaction check
---> Package perl-DBI.x86_64 0:1.622-1.el6.rfx will be installed
---> Package perl-Git.noarch 0:1.7.1-3.el6_4.1 will be updated
---> Package perl-Git.x86_64 0:1.7.12.4-1.el6.rfx will be an update
--> Processing Dependency: perl(YAML::Any) for package: perl-Git-1.7.12.4-1.el6.rfx.x86_64
--> Processing Dependency: perl(SVN::Core) for package: perl-Git-1.7.12.4-1.el6.rfx.x86_64
--> Processing Dependency: perl(SVN::Client) for package: perl-Git-1.7.12.4-1.el6.rfx.x86_64
--> Processing Dependency: perl(SVN::Ra) for package: perl-Git-1.7.12.4-1.el6.rfx.x86_64
--> Processing Dependency: perl(SVN::Delta) for package: perl-Git-1.7.12.4-1.el6.rfx.x86_64
--> Running transaction check
---> Package perl-YAML.noarch 0:0.72-1.el6.rfx will be installed
---> Package subversion-perl.x86_64 0:1.7.4-0.1.el6.rfx will be installed
--> Processing Dependency: subversion = 1.7.4-0.1.el6.rfx for package: subversion-perl-1.7.4-0.1.el6.rfx.x86_64
--> Running transaction check
---> Package subversion.x86_64 0:1.6.11-10.el6_5 will be updated
---> Package subversion.x86_64 0:1.7.4-0.1.el6.rfx will be an update
--> Finished Dependency Resolution

Dependencies Resolved

================================================================================
 Package            Arch      Version                  Repository          Size
================================================================================
Updating:
 git                x86_64    1.7.12.4-1.el6.rfx       rpmforge-extras    7.6 M
Installing for dependencies:
 perl-DBI           x86_64    1.622-1.el6.rfx          rpmforge-extras    908 k
 perl-YAML          noarch    0.72-1.el6.rfx           rpmforge-extras     75 k
 subversion-perl    x86_64    1.7.4-0.1.el6.rfx        rpmforge-extras    2.5 M
Updating for dependencies:
 perl-Git           x86_64    1.7.12.4-1.el6.rfx       rpmforge-extras     83 k
 subversion         x86_64    1.7.4-0.1.el6.rfx        rpmforge-extras    6.3 M

Transaction Summary
================================================================================
Install       3 Package(s)
Upgrade       3 Package(s)

Total download size: 17 M
Downloading Packages:
(1/6): git-1.7.12.4-1. (0%)  0% [             ]  0.0 B/s |  12 kB     --:-- ETA (1/6): git-1.7.12.4-1. (0%)  0% [             ]  17 kB/s |  25 kB     07:25 ETA (1/6): git-1.7.12.4-1. (0%)  0% [             ]  23 kB/s |  59 kB     05:40 ETA (1/6): git-1.7.12.4-1. (0%)  1% [             ]  29 kB/s | 100 kB     04:21 ETA (1/6): git-1.7.12.4-1. (1%)  2% [             ]  49 kB/s | 210 kB     02:34 ETA (1/6): git-1.7.12.4-1. (1%)  4% [-            ]  71 kB/s | 338 kB     01:44 ETA (1/6): git-1.7.12.4-1. (3%)  7% [=            ] 121 kB/s | 617 kB     00:59 ETA (1/6): git-1.7.12.4-1. (5%) 12% [=-           ] 185 kB/s | 975 kB     00:36 ETA (1/6): git-1.7.12.4-1. (7%) 17% [==           ] 253 kB/s | 1.3 MB     00:25 ETA (1/6): git-1.7.12.4-1. (12%) 28% [===         ] 403 kB/s | 2.1 MB     00:13 ETA (1/6): git-1.7.12.4-1. (19%) 44% [=====       ] 637 kB/s | 3.4 MB     00:06 ETA (1/6): git-1.7.12.4-1. (28%) 66% [=======-    ] 924 kB/s | 5.0 MB     00:02 ETA (1/6): git-1.7.12.4-1. (41%) 96% [===========-] 1.3 MB/s | 7.3 MB     00:00 ETA (1/6): git-1.7.12.4-1.el6.rfx.x86_64.rpm                 | 7.6 MB     00:04     
(2/6): perl-DBI-1.622- (47%) 71% [========-   ]  0.0 B/s | 645 kB     --:-- ETA (2/6): perl-DBI-1.622- (48%) 99% [===========-] 310 kB/s | 907 kB     00:00 ETA (2/6): perl-DBI-1.622-1.el6.rfx.x86_64.rpm               | 908 kB     00:01     
(3/6): perl-Git-1.7.12 (48%) 11% [=           ]  0.0 B/s | 9.4 kB     --:-- ETA (3/6): perl-Git-1.7.12 (48%) 28% [===         ]  14 kB/s |  24 kB     00:04 ETA (3/6): perl-Git-1.7.12 (48%) 62% [=======-    ]  18 kB/s |  52 kB     00:01 ETA (3/6): perl-Git-1.7.12.4-1.el6.rfx.x86_64.rpm            |  83 kB     00:01     
(4/6): perl-YAML-0.72-1.el6.rfx.noarch.rpm               |  75 kB     00:00     
(5/6): subversion-1.7. (49%)  0% [            ]  0.0 B/s |  12 kB     --:-- ETA (5/6): subversion-1.7. (49%)  0% [            ]  27 kB/s |  39 kB     03:59 ETA (5/6): subversion-1.7. (50%)  1% [            ]  34 kB/s |  91 kB     03:05 ETA (5/6): subversion-1.7. (50%)  3% [            ]  56 kB/s | 219 kB     01:50 ETA (5/6): subversion-1.7. (51%)  6% [-           ]  89 kB/s | 411 kB     01:07 ETA (5/6): subversion-1.7. (53%) 12% [=           ] 158 kB/s | 786 kB     00:35 ETA (5/6): subversion-1.7. (56%) 18% [==          ] 219 kB/s | 1.1 MB     00:24 ETA (5/6): subversion-1.7. (61%) 31% [===-        ] 386 kB/s | 2.0 MB     00:11 ETA (5/6): subversion-1.7. (67%) 50% [======      ] 605 kB/s | 3.2 MB     00:05 ETA (5/6): subversion-1.7. (75%) 72% [========-   ] 833 kB/s | 4.6 MB     00:02 ETA (5/6): subversion-1.7.4-0.1.el6.rfx.x86_64.rpm           | 6.3 MB     00:04     
(6/6): subversion-perl (88%) 19% [==          ]  0.0 B/s | 508 kB     --:-- ETA (6/6): subversion-perl-1.7.4-0.1.el6.rfx.x86_64.rpm      | 2.5 MB     00:00     
--------------------------------------------------------------------------------
Total                                           1.1 MB/s |  17 MB     00:15     
Running rpm_check_debug
Running Transaction Test
Transaction Test Succeeded
Running Transaction
  Updating   : subversion-1.7.4-0.1.el6.rfx [                             ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#                            ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [##                           ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [###                          ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [####                         ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#####                        ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [######                       ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#######                      ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [########                     ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#########                    ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [##########                   ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [###########                  ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [############                 ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#############                ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [##############               ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [###############              ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [################             ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#################            ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [##################           ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [###################          ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [####################         ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#####################        ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [######################       ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#######################      ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [########################     ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [#########################    ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [##########################   ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [###########################  ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx [############################ ] 1/9  Updating   : subversion-1.7.4-0.1.el6.rfx.x86_64                          1/9 
  Installing : subversion-perl-1.7.4-0.1.el [                             ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#                            ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [##                           ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [###                          ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [####                         ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#####                        ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [######                       ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#######                      ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [########                     ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#########                    ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [##########                   ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [###########                  ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [############                 ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#############                ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [##############               ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [###############              ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [################             ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#################            ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [##################           ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [###################          ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [####################         ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#####################        ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [######################       ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#######################      ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [########################     ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [#########################    ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [##########################   ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [###########################  ] 2/9  Installing : subversion-perl-1.7.4-0.1.el [############################ ] 2/9  Installing : subversion-perl-1.7.4-0.1.el6.rfx.x86_64                     2/9 
  Installing : perl-DBI-1.622-1.el6.rfx.x86 [                             ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#                            ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [##                           ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [###                          ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [####                         ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#####                        ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [######                       ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#######                      ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [########                     ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#########                    ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [##########                   ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [###########                  ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [############                 ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#############                ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [##############               ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [###############              ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [################             ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#################            ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [##################           ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [###################          ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [####################         ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#####################        ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [######################       ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#######################      ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [########################     ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [#########################    ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [##########################   ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [###########################  ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86 [############################ ] 3/9  Installing : perl-DBI-1.622-1.el6.rfx.x86_64                              3/9 
  Installing : perl-YAML-0.72-1.el6.rfx.noa [                             ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [#                            ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [#####                        ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [#######                      ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [########                     ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [#########                    ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [##########                   ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [###########                  ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [############                 ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [################             ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [#################            ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [####################         ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [#####################        ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [######################       ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [##########################   ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [###########################  ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noa [############################ ] 4/9  Installing : perl-YAML-0.72-1.el6.rfx.noarch                              4/9 
  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [                             ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#                            ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [##                           ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [###                          ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [####                         ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#####                        ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [######                       ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#######                      ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [########                     ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#########                    ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [##########                   ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [###########                  ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [############                 ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#############                ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [##############               ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [###############              ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [################             ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#################            ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [##################           ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [###################          ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [####################         ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#####################        ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [######################       ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#######################      ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [########################     ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [#########################    ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [##########################   ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [###########################  ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_6 [############################ ] 5/9  Updating   : git-1.7.12.4-1.el6.rfx.x86_64                                5/9 
  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [#                            ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [##                           ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [###                          ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [########                     ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [#################            ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [####################         ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [######################       ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [########################     ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [#########################    ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [##########################   ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx. [############################ ] 6/9  Updating   : perl-Git-1.7.12.4-1.el6.rfx.x86_64                           6/9 
  Cleanup    : perl-Git-1.7.1-3.el6_4.1.noarch                              7/9 
  Cleanup    : git-1.7.1-3.el6_4.1.x86_64                                   8/9 
  Cleanup    : subversion-1.6.11-10.el6_5.x86_64                            9/9 
  Verifying  : perl-YAML-0.72-1.el6.rfx.noarch                              1/9 
  Verifying  : subversion-perl-1.7.4-0.1.el6.rfx.x86_64                     2/9 
  Verifying  : perl-DBI-1.622-1.el6.rfx.x86_64                              3/9 
  Verifying  : git-1.7.12.4-1.el6.rfx.x86_64                                4/9 
  Verifying  : perl-Git-1.7.12.4-1.el6.rfx.x86_64                           5/9 
  Verifying  : subversion-1.7.4-0.1.el6.rfx.x86_64                          6/9 
  Verifying  : perl-Git-1.7.1-3.el6_4.1.noarch                              7/9 
  Verifying  : subversion-1.6.11-10.el6_5.x86_64                            8/9 
  Verifying  : git-1.7.1-3.el6_4.1.x86_64                                   9/9 

Dependency Installed:
  perl-DBI.x86_64 0:1.622-1.el6.rfx           perl-YAML.noarch 0:0.72-1.el6.rfx 
  subversion-perl.x86_64 0:1.7.4-0.1.el6.rfx 

Updated:
  git.x86_64 0:1.7.12.4-1.el6.rfx                                               

Dependency Updated:
  perl-Git.x86_64 0:1.7.12.4-1.el6.rfx   subversion.x86_64 0:1.7.4-0.1.el6.rfx  

Complete!
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
Loaded plugins: refresh-packagekit, security
Setting up Install Process
Resolving Dependencies
--> Running transaction check
---> Package expect.x86_64 0:5.44.1.15-5.el6_4 will be installed
--> Finished Dependency Resolution

Dependencies Resolved

================================================================================
 Package         Arch            Version                    Repository     Size
================================================================================
Installing:
 expect          x86_64          5.44.1.15-5.el6_4          base          256 k

Transaction Summary
================================================================================
Install       1 Package(s)

Total download size: 256 k
Installed size: 553 k
Downloading Packages:
expect-5.44.1.15-5.el6_4.x86_64.rpm                      | 256 kB     00:00     
Running rpm_check_debug
Running Transaction Test
Transaction Test Succeeded
Running Transaction
  Installing : expect-5.44.1.15-5.el6_4.x86 [                             ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [#                            ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [##                           ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [###                          ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [######                       ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [#########                    ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [#############                ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [################             ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [####################         ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [#######################      ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [########################     ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [#########################    ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [##########################   ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86 [############################ ] 1/1  Installing : expect-5.44.1.15-5.el6_4.x86_64                              1/1 
  Verifying  : expect-5.44.1.15-5.el6_4.x86_64                              1/1 

Installed:
  expect.x86_64 0:5.44.1.15-5.el6_4                                             

Complete!
spawn /usr/bin/ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/home/hadoop/.ssh/id_rsa): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/hadoop/.ssh/id_rsa.
Your public key has been saved in /home/hadoop/.ssh/id_rsa.pub.
The key fingerprint is:
94:8a:8c:70:0a:85:e3:00:75:46:d1:d3:34:4f:3d:4e hadoop@m3.daddylabs.com
The key's randomart image is:
+--[ RSA 2048]----+
|ooo.=o oo ..     |
|+. o  o .=  E    |
|=..    .o .o .   |
|.= o . o    .    |
|. . o . S        |
|                 |
|                 |
|                 |
|                 |
+-----------------+
spawn /bin/rm -f /home/hadoop/.ssh/known_hosts
spawn /bin/rm -f /home/hadoop/.ssh/authorized_keys
spawn /usr/bin/ssh-copy-id hadoop@localhost
The authenticity of host 'localhost (127.0.0.1)' can't be established.
RSA key fingerprint is 1a:03:ce:ff:76:f4:b2:28:a0:03:d7:2b:93:26:12:89.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'localhost' (RSA) to the list of known hosts.
hadoop@localhost's password: 
Now try logging into the machine, with "ssh 'hadoop@localhost'", and check in:

  .ssh/authorized_keys

to make sure we haven't added extra keys that you weren't expecting.

spawn /usr/bin/ssh-copy-id hadoop@127.0.0.1
The authenticity of host '127.0.0.1 (127.0.0.1)' can't be established.
RSA key fingerprint is 1a:03:ce:ff:76:f4:b2:28:a0:03:d7:2b:93:26:12:89.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '127.0.0.1' (RSA) to the list of known hosts.
Now try logging into the machine, with "ssh 'hadoop@127.0.0.1'", and check in:

  .ssh/authorized_keys

to make sure we haven't added extra keys that you weren't expecting.

My IP Address is  10.10.10.53
spawn /usr/bin/ssh-copy-id hadoop@10.10.10.53
The authenticity of host '10.10.10.53 (10.10.10.53)' can't be established.
RSA key fingerprint is 1a:03:ce:ff:76:f4:b2:28:a0:03:d7:2b:93:26:12:89.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '10.10.10.53' (RSA) to the list of known hosts.
Now try logging into the machine, with "ssh 'hadoop@10.10.10.53'", and check in:

  .ssh/authorized_keys

to make sure we haven't added extra keys that you weren't expecting.

My IP Address is  192.168.122.1
spawn /usr/bin/ssh-copy-id hadoop@192.168.122.1
The authenticity of host '192.168.122.1 (192.168.122.1)' can't be established.
RSA key fingerprint is 1a:03:ce:ff:76:f4:b2:28:a0:03:d7:2b:93:26:12:89.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '192.168.122.1' (RSA) to the list of known hosts.
Now try logging into the machine, with "ssh 'hadoop@192.168.122.1'", and check in:

  .ssh/authorized_keys

to make sure we haven't added extra keys that you weren't expecting.

--2015-05-29 13:10:02--  ftp://10.10.10.10/pub/java/jdk-6u45-linux-x64-rpm.bin
           => “jdk-6u45-linux-x64-rpm.bin”
Connecting to 10.10.10.10:21... connected.
Logging in as anonymous ... Logged in!
==> SYST ... done.    ==> PWD ... done.
==> TYPE I ... done.  ==> CWD (1) /pub/java ... done.
==> SIZE jdk-6u45-linux-x64-rpm.bin ... 68881069
==> PASV ... done.    ==> RETR jdk-6u45-linux-x64-rpm.bin ... done.
Length: 68881069 (66M) (unauthoritative)

 0% [                                       ] 0           --.-K/s               3% [>                                      ] 2,347,208   11.2M/s               6% [=>                                     ] 4,472,872   10.7M/s               9% [==>                                    ] 6,392,920   10.2M/s              11% [===>                                   ] 8,257,944   9.84M/s              14% [====>                                  ] 10,124,416  9.65M/s              16% [=====>                                 ] 11,555,040  9.17M/s              18% [======>                                ] 12,494,792  8.50M/s              19% [======>                                ] 13,323,048  7.92M/s              20% [======>                                ] 14,123,792  7.46M/s              21% [=======>                               ] 14,921,640  7.09M/s              22% [=======>                               ] 15,710,800  6.79M/s              23% [========>                              ] 16,507,200  6.54M/s              25% [========>                              ] 17,299,256  6.33M/s              26% [=========>                             ] 18,072,488  6.14M/s              27% [=========>                             ] 18,870,336  5.98M/s  eta 8s      28% [==========>                            ] 19,650,808  5.58M/s  eta 8s      29% [==========>                            ] 20,448,656  5.23M/s  eta 8s      30% [===========>                           ] 21,236,368  4.70M/s  eta 8s      32% [===========>                           ] 22,129,784  4.51M/s  eta 8s      33% [============>                          ] 23,344,656  4.31M/s  eta 8s      35% [============>                          ] 24,543,600  4.11M/s  eta 8s      37% [=============>                         ] 25,741,096  4.19M/s  eta 8s      39% [==============>                        ] 26,967,552  4.31M/s  eta 8s      40% [==============>                        ] 28,175,184  4.45M/s  eta 8s      42% [===============>                       ] 29,358,200  4.56M/s  eta 7s      44% [================>                      ] 30,510,808  4.66M/s  eta 7s      45% [================>                      ] 31,547,576  4.72M/s  eta 7s      47% [=================>                     ] 32,730,592  4.88M/s  eta 7s      49% [==================>                    ] 33,906,368  4.98M/s  eta 7s      50% [==================>                    ] 35,112,552  5.08M/s  eta 6s      52% [===================>                   ] 36,233,304  5.23M/s  eta 6s      54% [====================>                  ] 37,212,152  5.27M/s  eta 6s      55% [====================>                  ] 38,351,728  5.35M/s  eta 6s      56% [=====================>                 ] 39,248,040  5.42M/s  eta 6s      58% [=====================>                 ] 40,048,784  5.31M/s  eta 5s      59% [======================>                ] 40,856,768  5.19M/s  eta 5s      60% [======================>                ] 41,638,688  5.04M/s  eta 5s      61% [=======================>               ] 42,452,464  4.94M/s  eta 5s      62% [=======================>               ] 43,238,728  4.82M/s  eta 5s      64% [========================>              ] 44,227,712  4.72M/s  eta 4s      66% [=========================>             ] 46,099,976  4.95M/s  eta 4s      70% [==========================>            ] 48,412,432  5.33M/s  eta 4s      72% [===========================>           ] 49,974,824  5.47M/s  eta 4s      74% [============================>          ] 51,236,032  5.49M/s  eta 4s      76% [============================>          ] 52,448,008  5.51M/s  eta 3s      77% [=============================>         ] 53,648,400  5.51M/s  eta 3s      80% [==============================>        ] 55,278,848  5.71M/s  eta 3s      83% [===============================>       ] 57,627,504  6.08M/s  eta 3s      87% [================================>      ] 59,976,160  6.54M/s  eta 3s      90% [==================================>    ] 62,187,256  6.93M/s  eta 1s      93% [===================================>   ] 64,428,760  7.32M/s  eta 1s      96% [====================================>  ] 66,642,752  7.88M/s  eta 1s      99% [=====================================> ] 68,250,032  8.07M/s  eta 1s      100%[======================================>] 68,881,069  8.25M/s   in 11s     

2015-05-29 13:10:12 (6.13 MB/s) - “jdk-6u45-linux-x64-rpm.bin” saved [68881069]

Unpacking...
Checksumming...
Extracting...
UnZipSFX 5.50 of 17 February 2002, by Info-ZIP (Zip-Bugs@lists.wku.edu).
  inflating: jdk-6u45-linux-amd64.rpm  
  inflating: sun-javadb-common-10.6.2-1.1.i386.rpm  
  inflating: sun-javadb-core-10.6.2-1.1.i386.rpm  
  inflating: sun-javadb-client-10.6.2-1.1.i386.rpm  
  inflating: sun-javadb-demo-10.6.2-1.1.i386.rpm  
  inflating: sun-javadb-docs-10.6.2-1.1.i386.rpm  
  inflating: sun-javadb-javadoc-10.6.2-1.1.i386.rpm  
Preparing...                                                            (100%)#                                           (100%)##                                          (100%)###                                         (100%)####                                        (100%)#####                                       (100%)######                                      (100%)#######                                     (100%)########                                    (100%)#########                                   (100%)##########                                  (100%)###########                                 (100%)############                                (100%)#############                               (100%)##############                              (100%)###############                             (100%)################                            (100%)#################                           (100%)##################                          (100%)###################                         (100%)####################                        (100%)#####################                       (100%)######################                      (100%)#######################                     (100%)########################                    (100%)#########################                   (100%)##########################                  (100%)###########################                 (100%)############################                (100%)#############################               (100%)##############################              (100%)###############################             (100%)################################            (100%)#################################           (100%)##################################          (100%)###################################         (100%)####################################        (100%)#####################################       (100%)######################################      (100%)#######################################     (100%)########################################    (100%)#########################################   (100%)##########################################  (100%)########################################### (100%)########################################### [100%]
   1:jdk                                                                (  1%)#                                           (  3%)##                                          (  6%)###                                         (  8%)####                                        ( 10%)#####                                       ( 13%)######                                      ( 15%)#######                                     ( 17%)########                                    ( 19%)#########                                   ( 22%)##########                                  ( 24%)###########                                 ( 26%)############                                ( 28%)#############                               ( 31%)##############                              ( 33%)###############                             ( 35%)################                            ( 38%)#################                           ( 40%)##################                          ( 42%)###################                         ( 44%)####################                        ( 47%)#####################                       ( 49%)######################                      ( 51%)#######################                     ( 53%)########################                    ( 56%)#########################                   ( 58%)##########################                  ( 60%)###########################                 ( 63%)############################                ( 65%)#############################               ( 67%)##############################              ( 69%)###############################             ( 72%)################################            ( 74%)#################################           ( 76%)##################################          ( 78%)###################################         ( 81%)####################################        ( 83%)#####################################       ( 85%)######################################      ( 88%)#######################################     ( 90%)########################################    ( 92%)#########################################   ( 94%)##########################################  ( 97%)########################################### ( 99%)########################################### [100%]
Unpacking JAR files...
	rt.jar...
	jsse.jar...
	charsets.jar...
	tools.jar...
	localedata.jar...
	plugin.jar...
	javaws.jar...
	deploy.jar...
Installing JavaDB
Preparing...                                                            ( 17%)#                                           ( 17%)##                                          ( 17%)###                                         ( 17%)####                                        ( 17%)#####                                       ( 17%)######                                      ( 17%)#######                                     ( 33%)########                                    ( 33%)#########                                   ( 33%)##########                                  ( 33%)###########                                 ( 33%)############                                ( 33%)#############                               ( 33%)##############                              ( 33%)###############                             ( 50%)################                            ( 50%)#################                           ( 50%)##################                          ( 50%)###################                         ( 50%)####################                        ( 50%)#####################                       ( 50%)######################                      ( 67%)#######################                     ( 67%)########################                    ( 67%)#########################                   ( 67%)##########################                  ( 67%)###########################                 ( 67%)############################                ( 67%)#############################               ( 83%)##############################              ( 83%)###############################             ( 83%)################################            ( 83%)#################################           ( 83%)##################################          ( 83%)###################################         ( 83%)####################################        ( 83%)#####################################       (100%)######################################      (100%)#######################################     (100%)########################################    (100%)#########################################   (100%)##########################################  (100%)########################################### (100%)########################################### [100%]
   1:sun-javadb-common                                                  ( 22%)#                                           ( 22%)##                                          ( 22%)###                                         ( 22%)####                                        ( 22%)#####                                       ( 22%)######                                      ( 22%)#######                                     ( 22%)########                                    ( 22%)#########                                   ( 22%)##########                                  ( 45%)###########                                 ( 45%)############                                ( 45%)#############                               ( 45%)##############                              ( 45%)###############                             ( 45%)################                            ( 45%)#################                           ( 45%)##################                          ( 45%)###################                         ( 45%)####################                        ( 59%)#####################                       ( 59%)######################                      ( 59%)#######################                     ( 59%)########################                    ( 59%)#########################                   ( 59%)##########################                  ( 89%)###########################                 ( 89%)############################                ( 89%)#############################               ( 89%)##############################              ( 89%)###############################             ( 89%)################################            ( 89%)#################################           ( 89%)##################################          ( 89%)###################################         ( 89%)####################################        ( 89%)#####################################       ( 89%)######################################      ( 89%)#######################################     (100%)########################################    (100%)#########################################   (100%)##########################################  (100%)########################################### (100%)########################################### [ 17%]
   2:sun-javadb-core                                                    (  1%)#                                           (  4%)##                                          (  7%)###                                         (  9%)####                                        ( 12%)#####                                       ( 13%)######                                      ( 16%)#######                                     ( 17%)########                                    ( 20%)#########                                   ( 22%)##########                                  ( 25%)###########                                 ( 26%)############                                ( 29%)#############                               ( 32%)##############                              ( 34%)###############                             ( 36%)################                            ( 38%)#################                           ( 41%)##################                          ( 42%)###################                         ( 45%)####################                        ( 47%)#####################                       ( 50%)######################                      ( 51%)#######################                     ( 54%)########################                    ( 57%)#########################                   ( 59%)##########################                  ( 62%)###########################                 ( 64%)############################                ( 66%)#############################               ( 68%)##############################              ( 70%)###############################             ( 73%)################################            ( 75%)#################################           ( 77%)##################################          ( 80%)###################################         ( 82%)####################################        ( 84%)#####################################       ( 86%)######################################      ( 89%)#######################################     ( 91%)########################################    ( 92%)#########################################   ( 95%)##########################################  ( 98%)########################################### (100%)########################################### [ 33%]
   3:sun-javadb-client                                                  ( 12%)#                                           ( 12%)##                                          ( 12%)###                                         ( 12%)####                                        ( 12%)#####                                       ( 25%)######                                      ( 25%)#######                                     ( 25%)########                                    ( 25%)#########                                   ( 25%)##########                                  ( 25%)###########                                 ( 37%)############                                ( 37%)#############                               ( 37%)##############                              ( 37%)###############                             ( 37%)################                            ( 50%)#################                           ( 50%)##################                          ( 50%)###################                         ( 50%)####################                        ( 50%)#####################                       ( 50%)######################                      ( 62%)#######################                     ( 62%)########################                    ( 62%)#########################                   ( 62%)##########################                  ( 62%)###########################                 ( 74%)############################                ( 74%)#############################               ( 74%)##############################              ( 74%)###############################             ( 74%)################################            ( 74%)#################################           ( 87%)##################################          ( 87%)###################################         ( 87%)####################################        ( 87%)#####################################       ( 87%)######################################      ( 99%)#######################################     ( 99%)########################################    ( 99%)#########################################   ( 99%)##########################################  ( 99%)########################################### ( 99%)########################################### [ 50%]
   4:sun-javadb-demo                                                    (  2%)#                                           (  5%)##                                          (  6%)###                                         (  9%)####                                        ( 11%)#####                                       ( 14%)######                                      ( 15%)#######                                     ( 18%)########                                    ( 20%)#########                                   ( 23%)##########                                  ( 25%)###########                                 ( 28%)############                                ( 29%)#############                               ( 31%)##############                              ( 33%)###############                             ( 35%)################                            ( 38%)#################                           ( 41%)##################                          ( 42%)###################                         ( 45%)####################                        ( 47%)#####################                       ( 49%)######################                      ( 53%)#######################                     ( 54%)########################                    ( 56%)#########################                   ( 59%)##########################                  ( 60%)###########################                 ( 63%)############################                ( 65%)#############################               ( 67%)##############################              ( 69%)###############################             ( 72%)################################            ( 74%)#################################           ( 78%)##################################          ( 79%)###################################         ( 82%)####################################        ( 83%)#####################################       ( 86%)######################################      ( 88%)#######################################     ( 91%)########################################    ( 92%)#########################################   ( 95%)##########################################  ( 97%)########################################### ( 99%)########################################### [ 67%]
   5:sun-javadb-docs                                                    (  1%)#                                           (  3%)##                                          (  6%)###                                         (  8%)####                                        ( 10%)#####                                       ( 13%)######                                      ( 15%)#######                                     ( 17%)########                                    ( 19%)#########                                   ( 22%)##########                                  ( 24%)###########                                 ( 26%)############                                ( 28%)#############                               ( 31%)##############                              ( 33%)###############                             ( 36%)################                            ( 38%)#################                           ( 40%)##################                          ( 42%)###################                         ( 44%)####################                        ( 47%)#####################                       ( 49%)######################                      ( 51%)#######################                     ( 53%)########################                    ( 56%)#########################                   ( 58%)##########################                  ( 60%)###########################                 ( 63%)############################                ( 65%)#############################               ( 67%)##############################              ( 69%)###############################             ( 72%)################################            ( 74%)#################################           ( 76%)##################################          ( 79%)###################################         ( 81%)####################################        ( 83%)#####################################       ( 85%)######################################      ( 88%)#######################################     ( 90%)########################################    ( 92%)#########################################   ( 95%)##########################################  ( 97%)########################################### ( 99%)########################################### [ 83%]
   6:sun-javadb-javadoc                                                 (  2%)#                                           (  6%)##                                          (  6%)###                                         (  9%)####                                        ( 10%)#####                                       ( 13%)######                                      ( 17%)#######                                     ( 18%)########                                    ( 20%)#########                                   ( 23%)##########                                  ( 25%)###########                                 ( 27%)############                                ( 29%)#############                               ( 31%)##############                              ( 33%)###############                             ( 35%)################                            ( 38%)#################                           ( 40%)##################                          ( 42%)###################                         ( 45%)####################                        ( 47%)#####################                       ( 49%)######################                      ( 52%)#######################                     ( 54%)########################                    ( 58%)#########################                   ( 60%)##########################                  ( 60%)###########################                 ( 64%)############################                ( 68%)#############################               ( 68%)##############################              ( 70%)###############################             ( 72%)################################            ( 74%)#################################           ( 77%)##################################          ( 79%)###################################         ( 81%)####################################        ( 83%)#####################################       ( 86%)######################################      ( 88%)#######################################     ( 91%)########################################    ( 93%)#########################################   ( 95%)##########################################  ( 97%)########################################### (100%)########################################### [100%]
 
Done.
java is /usr/bin/java
lrwxrwxrwx 1 root root 16 May 29 13:10 /usr/java/default -> /usr/java/latest
module () {  eval `/usr/bin/modulecmd bash $*`
}
#!/bin/bash -xvf
cd $HOME
+ cd /home/hadoop
DIR=hadoop-1.2.1
+ DIR=hadoop-1.2.1
SUFFIX=-bin.tar.gz
+ SUFFIX=-bin.tar.gz
FILE=$DIR$SUFFIX
+ FILE=hadoop-1.2.1-bin.tar.gz
URL0=ftp://10.10.10.10/pub/hadoop
+ URL0=ftp://10.10.10.10/pub/hadoop
URL=$URL0/$FILE
+ URL=ftp://10.10.10.10/pub/hadoop/hadoop-1.2.1-bin.tar.gz
/bin/rm -fr $DIR $FILE $FILE.*
+ /bin/rm -fr hadoop-1.2.1 hadoop-1.2.1-bin.tar.gz 'hadoop-1.2.1-bin.tar.gz.*'
/usr/bin/wget $URL
+ /usr/bin/wget ftp://10.10.10.10/pub/hadoop/hadoop-1.2.1-bin.tar.gz
--2015-05-29 13:10:20--  ftp://10.10.10.10/pub/hadoop/hadoop-1.2.1-bin.tar.gz
           => “hadoop-1.2.1-bin.tar.gz”
Connecting to 10.10.10.10:21... connected.
Logging in as anonymous ... Logged in!
==> SYST ... done.    ==> PWD ... done.
==> TYPE I ... done.  ==> CWD (1) /pub/hadoop ... done.
==> SIZE hadoop-1.2.1-bin.tar.gz ... 38096663
==> PASV ... done.    ==> RETR hadoop-1.2.1-bin.tar.gz ... done.
Length: 38096663 (36M) (unauthoritative)

 0% [                                       ] 0           --.-K/s               5% [=>                                     ] 2,283,496   10.9M/s              11% [===>                                   ] 4,236,848   10.1M/s              17% [=====>                                 ] 6,500,072   10.3M/s              22% [=======>                               ] 8,672,072   10.3M/s              28% [==========>                            ] 11,003,352  10.5M/s              34% [============>                          ] 13,046,480  10.4M/s              39% [==============>                        ] 15,101,192  10.3M/s              44% [================>                      ] 16,828,656  10.0M/s              47% [=================>                     ] 18,126,064  9.59M/s              50% [==================>                    ] 19,323,560  9.20M/s              53% [====================>                  ] 20,548,568  8.89M/s              57% [=====================>                 ] 21,754,752  8.63M/s              60% [======================>                ] 22,966,728  8.41M/s              63% [=======================>               ] 24,171,464  8.22M/s              66% [========================>              ] 25,380,544  8.05M/s  eta 2s      69% [==========================>            ] 26,585,280  7.77M/s  eta 2s      72% [===========================>           ] 27,781,328  7.49M/s  eta 2s      76% [============================>          ] 28,990,408  7.31M/s  eta 2s      79% [=============================>         ] 30,219,760  6.88M/s  eta 2s      82% [===============================>       ] 31,410,016  6.62M/s  eta 1s      85% [================================>      ] 32,623,440  6.35M/s  eta 1s      88% [=================================>     ] 33,829,624  6.03M/s  eta 1s      92% [==================================>    ] 35,050,288  5.83M/s  eta 1s      95% [====================================>  ] 36,250,680  5.76M/s  eta 1s      98% [=====================================> ] 37,469,896  5.75M/s  eta 0s      100%[======================================>] 38,096,663  5.74M/s   in 5.1s    

2015-05-29 13:10:26 (7.10 MB/s) - “hadoop-1.2.1-bin.tar.gz” saved [38096663]

sleep 1
+ sleep 1
/bin/tar xvf $FILE
+ /bin/tar xvf hadoop-1.2.1-bin.tar.gz
hadoop-1.2.1/
hadoop-1.2.1/.eclipse.templates/
hadoop-1.2.1/.eclipse.templates/.externalToolBuilders/
hadoop-1.2.1/.eclipse.templates/.launches/
hadoop-1.2.1/bin/
hadoop-1.2.1/c++/
hadoop-1.2.1/c++/Linux-amd64-64/
hadoop-1.2.1/c++/Linux-amd64-64/include/
hadoop-1.2.1/c++/Linux-amd64-64/include/hadoop/
hadoop-1.2.1/c++/Linux-amd64-64/lib/
hadoop-1.2.1/c++/Linux-i386-32/
hadoop-1.2.1/c++/Linux-i386-32/include/
hadoop-1.2.1/c++/Linux-i386-32/include/hadoop/
hadoop-1.2.1/c++/Linux-i386-32/lib/
hadoop-1.2.1/conf/
hadoop-1.2.1/contrib/
hadoop-1.2.1/contrib/datajoin/
hadoop-1.2.1/contrib/failmon/
hadoop-1.2.1/contrib/gridmix/
hadoop-1.2.1/contrib/hdfsproxy/
hadoop-1.2.1/contrib/hdfsproxy/bin/
hadoop-1.2.1/contrib/hdfsproxy/conf/
hadoop-1.2.1/contrib/hdfsproxy/logs/
hadoop-1.2.1/contrib/hod/
hadoop-1.2.1/contrib/hod/bin/
hadoop-1.2.1/contrib/hod/conf/
hadoop-1.2.1/contrib/hod/hodlib/
hadoop-1.2.1/contrib/hod/hodlib/AllocationManagers/
hadoop-1.2.1/contrib/hod/hodlib/Common/
hadoop-1.2.1/contrib/hod/hodlib/GridServices/
hadoop-1.2.1/contrib/hod/hodlib/Hod/
hadoop-1.2.1/contrib/hod/hodlib/HodRing/
hadoop-1.2.1/contrib/hod/hodlib/NodePools/
hadoop-1.2.1/contrib/hod/hodlib/RingMaster/
hadoop-1.2.1/contrib/hod/hodlib/Schedulers/
hadoop-1.2.1/contrib/hod/hodlib/ServiceProxy/
hadoop-1.2.1/contrib/hod/hodlib/ServiceRegistry/
hadoop-1.2.1/contrib/hod/ivy/
hadoop-1.2.1/contrib/hod/support/
hadoop-1.2.1/contrib/hod/testing/
hadoop-1.2.1/contrib/index/
hadoop-1.2.1/contrib/streaming/
hadoop-1.2.1/contrib/vaidya/
hadoop-1.2.1/contrib/vaidya/bin/
hadoop-1.2.1/contrib/vaidya/conf/
hadoop-1.2.1/ivy/
hadoop-1.2.1/lib/
hadoop-1.2.1/lib/jdiff/
hadoop-1.2.1/lib/jsp-2.1/
hadoop-1.2.1/lib/native/
hadoop-1.2.1/lib/native/Linux-amd64-64/
hadoop-1.2.1/lib/native/Linux-i386-32/
hadoop-1.2.1/libexec/
hadoop-1.2.1/sbin/
hadoop-1.2.1/share/
hadoop-1.2.1/share/hadoop/
hadoop-1.2.1/share/hadoop/templates/
hadoop-1.2.1/share/hadoop/templates/conf/
hadoop-1.2.1/webapps/
hadoop-1.2.1/webapps/datanode/
hadoop-1.2.1/webapps/datanode/WEB-INF/
hadoop-1.2.1/webapps/hdfs/
hadoop-1.2.1/webapps/hdfs/WEB-INF/
hadoop-1.2.1/webapps/history/
hadoop-1.2.1/webapps/history/WEB-INF/
hadoop-1.2.1/webapps/job/
hadoop-1.2.1/webapps/job/WEB-INF/
hadoop-1.2.1/webapps/secondary/
hadoop-1.2.1/webapps/secondary/WEB-INF/
hadoop-1.2.1/webapps/static/
hadoop-1.2.1/webapps/task/
hadoop-1.2.1/webapps/task/WEB-INF/
hadoop-1.2.1/.eclipse.templates/.launches/AllTests.launch
hadoop-1.2.1/.eclipse.templates/.launches/DataNode.launch
hadoop-1.2.1/.eclipse.templates/.launches/JobTracker.launch
hadoop-1.2.1/.eclipse.templates/.launches/NameNode.launch
hadoop-1.2.1/.eclipse.templates/.launches/SpecificTestTemplate.launch
hadoop-1.2.1/.eclipse.templates/.launches/TaskTracker.launch
hadoop-1.2.1/.eclipse.templates/README.txt
hadoop-1.2.1/CHANGES.txt
hadoop-1.2.1/LICENSE.txt
hadoop-1.2.1/NOTICE.txt
hadoop-1.2.1/README.txt
hadoop-1.2.1/build.xml
hadoop-1.2.1/c++/Linux-amd64-64/include/hadoop/Pipes.hh
hadoop-1.2.1/c++/Linux-amd64-64/include/hadoop/SerialUtils.hh
hadoop-1.2.1/c++/Linux-amd64-64/include/hadoop/StringUtils.hh
hadoop-1.2.1/c++/Linux-amd64-64/include/hadoop/TemplateFactory.hh
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhadooppipes.a
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhadooputils.a
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhdfs.a
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhdfs.la
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhdfs.so
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhdfs.so.0
hadoop-1.2.1/c++/Linux-amd64-64/lib/libhdfs.so.0.0.0
hadoop-1.2.1/c++/Linux-i386-32/include/hadoop/Pipes.hh
hadoop-1.2.1/c++/Linux-i386-32/include/hadoop/SerialUtils.hh
hadoop-1.2.1/c++/Linux-i386-32/include/hadoop/StringUtils.hh
hadoop-1.2.1/c++/Linux-i386-32/include/hadoop/TemplateFactory.hh
hadoop-1.2.1/c++/Linux-i386-32/lib/libhadooppipes.a
hadoop-1.2.1/c++/Linux-i386-32/lib/libhadooputils.a
hadoop-1.2.1/c++/Linux-i386-32/lib/libhdfs.a
hadoop-1.2.1/c++/Linux-i386-32/lib/libhdfs.la
hadoop-1.2.1/c++/Linux-i386-32/lib/libhdfs.so
hadoop-1.2.1/c++/Linux-i386-32/lib/libhdfs.so.0
hadoop-1.2.1/c++/Linux-i386-32/lib/libhdfs.so.0.0.0
hadoop-1.2.1/conf/capacity-scheduler.xml
hadoop-1.2.1/conf/configuration.xsl
hadoop-1.2.1/conf/core-site.xml
hadoop-1.2.1/conf/fair-scheduler.xml
hadoop-1.2.1/conf/hadoop-env.sh
hadoop-1.2.1/conf/hadoop-metrics2.properties
hadoop-1.2.1/conf/hadoop-policy.xml
hadoop-1.2.1/conf/hdfs-site.xml
hadoop-1.2.1/conf/log4j.properties
hadoop-1.2.1/conf/mapred-queue-acls.xml
hadoop-1.2.1/conf/mapred-site.xml
hadoop-1.2.1/conf/masters
hadoop-1.2.1/conf/slaves
hadoop-1.2.1/conf/ssl-client.xml.example
hadoop-1.2.1/conf/ssl-server.xml.example
hadoop-1.2.1/conf/task-log4j.properties
hadoop-1.2.1/conf/taskcontroller.cfg
hadoop-1.2.1/contrib/datajoin/hadoop-datajoin-1.2.1.jar
hadoop-1.2.1/contrib/failmon/hadoop-failmon-1.2.1.jar
hadoop-1.2.1/contrib/gridmix/hadoop-gridmix-1.2.1.jar
hadoop-1.2.1/contrib/hdfsproxy/README
hadoop-1.2.1/contrib/hdfsproxy/build.xml
hadoop-1.2.1/contrib/hdfsproxy/conf/configuration.xsl
hadoop-1.2.1/contrib/hdfsproxy/conf/hdfsproxy-default.xml
hadoop-1.2.1/contrib/hdfsproxy/conf/hdfsproxy-env.sh
hadoop-1.2.1/contrib/hdfsproxy/conf/hdfsproxy-env.sh.template
hadoop-1.2.1/contrib/hdfsproxy/conf/hdfsproxy-hosts
hadoop-1.2.1/contrib/hdfsproxy/conf/log4j.properties
hadoop-1.2.1/contrib/hdfsproxy/conf/ssl-server.xml
hadoop-1.2.1/contrib/hdfsproxy/conf/tomcat-forward-web.xml
hadoop-1.2.1/contrib/hdfsproxy/conf/tomcat-web.xml
hadoop-1.2.1/contrib/hdfsproxy/conf/user-certs.xml
hadoop-1.2.1/contrib/hdfsproxy/conf/user-permissions.xml
hadoop-1.2.1/contrib/hdfsproxy/hdfsproxy-2.0.jar
hadoop-1.2.1/contrib/hod/CHANGES.txt
hadoop-1.2.1/contrib/hod/README
hadoop-1.2.1/contrib/hod/build.xml
hadoop-1.2.1/contrib/hod/conf/hodrc
hadoop-1.2.1/contrib/hod/config.txt
hadoop-1.2.1/contrib/hod/getting_started.txt
hadoop-1.2.1/contrib/hod/hodlib/AllocationManagers/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/AllocationManagers/goldAllocationManager.py
hadoop-1.2.1/contrib/hod/hodlib/Common/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/Common/allocationManagerUtil.py
hadoop-1.2.1/contrib/hod/hodlib/Common/desc.py
hadoop-1.2.1/contrib/hod/hodlib/Common/descGenerator.py
hadoop-1.2.1/contrib/hod/hodlib/Common/hodsvc.py
hadoop-1.2.1/contrib/hod/hodlib/Common/logger.py
hadoop-1.2.1/contrib/hod/hodlib/Common/miniHTMLParser.py
hadoop-1.2.1/contrib/hod/hodlib/Common/nodepoolutil.py
hadoop-1.2.1/contrib/hod/hodlib/Common/setup.py
hadoop-1.2.1/contrib/hod/hodlib/Common/socketServers.py
hadoop-1.2.1/contrib/hod/hodlib/Common/tcp.py
hadoop-1.2.1/contrib/hod/hodlib/Common/threads.py
hadoop-1.2.1/contrib/hod/hodlib/Common/types.py
hadoop-1.2.1/contrib/hod/hodlib/Common/util.py
hadoop-1.2.1/contrib/hod/hodlib/Common/xmlrpc.py
hadoop-1.2.1/contrib/hod/hodlib/GridServices/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/GridServices/hdfs.py
hadoop-1.2.1/contrib/hod/hodlib/GridServices/mapred.py
hadoop-1.2.1/contrib/hod/hodlib/GridServices/service.py
hadoop-1.2.1/contrib/hod/hodlib/Hod/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/Hod/hadoop.py
hadoop-1.2.1/contrib/hod/hodlib/Hod/hod.py
hadoop-1.2.1/contrib/hod/hodlib/Hod/nodePool.py
hadoop-1.2.1/contrib/hod/hodlib/HodRing/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/HodRing/hodRing.py
hadoop-1.2.1/contrib/hod/hodlib/NodePools/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/NodePools/torque.py
hadoop-1.2.1/contrib/hod/hodlib/RingMaster/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/RingMaster/idleJobTracker.py
hadoop-1.2.1/contrib/hod/hodlib/RingMaster/ringMaster.py
hadoop-1.2.1/contrib/hod/hodlib/Schedulers/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/Schedulers/torque.py
hadoop-1.2.1/contrib/hod/hodlib/ServiceProxy/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/ServiceProxy/serviceProxy.py
hadoop-1.2.1/contrib/hod/hodlib/ServiceRegistry/__init__.py
hadoop-1.2.1/contrib/hod/hodlib/ServiceRegistry/serviceRegistry.py
hadoop-1.2.1/contrib/hod/hodlib/__init__.py
hadoop-1.2.1/contrib/hod/ivy.xml
hadoop-1.2.1/contrib/hod/ivy/libraries.properties
hadoop-1.2.1/contrib/hod/support/checklimits.sh
hadoop-1.2.1/contrib/hod/support/logcondense.py
hadoop-1.2.1/contrib/hod/testing/__init__.py
hadoop-1.2.1/contrib/hod/testing/helper.py
hadoop-1.2.1/contrib/hod/testing/lib.py
hadoop-1.2.1/contrib/hod/testing/main.py
hadoop-1.2.1/contrib/hod/testing/testHadoop.py
hadoop-1.2.1/contrib/hod/testing/testHod.py
hadoop-1.2.1/contrib/hod/testing/testHodCleanup.py
hadoop-1.2.1/contrib/hod/testing/testHodRing.py
hadoop-1.2.1/contrib/hod/testing/testModule.py
hadoop-1.2.1/contrib/hod/testing/testRingmasterRPCs.py
hadoop-1.2.1/contrib/hod/testing/testThreads.py
hadoop-1.2.1/contrib/hod/testing/testTypes.py
hadoop-1.2.1/contrib/hod/testing/testUtil.py
hadoop-1.2.1/contrib/hod/testing/testXmlrpc.py
hadoop-1.2.1/contrib/index/hadoop-index-1.2.1.jar
hadoop-1.2.1/contrib/streaming/hadoop-streaming-1.2.1.jar
hadoop-1.2.1/contrib/vaidya/conf/postex_diagnosis_tests.xml
hadoop-1.2.1/contrib/vaidya/hadoop-vaidya-1.2.1.jar
hadoop-1.2.1/hadoop-ant-1.2.1.jar
hadoop-1.2.1/hadoop-client-1.2.1.jar
hadoop-1.2.1/hadoop-core-1.2.1.jar
hadoop-1.2.1/hadoop-examples-1.2.1.jar
hadoop-1.2.1/hadoop-minicluster-1.2.1.jar
hadoop-1.2.1/hadoop-test-1.2.1.jar
hadoop-1.2.1/hadoop-tools-1.2.1.jar
hadoop-1.2.1/ivy.xml
hadoop-1.2.1/ivy/hadoop-client-pom-template.xml
hadoop-1.2.1/ivy/hadoop-core-pom-template.xml
hadoop-1.2.1/ivy/hadoop-core.pom
hadoop-1.2.1/ivy/hadoop-examples-pom-template.xml
hadoop-1.2.1/ivy/hadoop-minicluster-pom-template.xml
hadoop-1.2.1/ivy/hadoop-streaming-pom-template.xml
hadoop-1.2.1/ivy/hadoop-test-pom-template.xml
hadoop-1.2.1/ivy/hadoop-tools-pom-template.xml
hadoop-1.2.1/ivy/ivy-2.1.0.jar
hadoop-1.2.1/ivy/ivysettings.xml
hadoop-1.2.1/ivy/libraries.properties
hadoop-1.2.1/lib/asm-3.2.jar
hadoop-1.2.1/lib/aspectjrt-1.6.11.jar
hadoop-1.2.1/lib/aspectjtools-1.6.11.jar
hadoop-1.2.1/lib/commons-beanutils-1.7.0.jar
hadoop-1.2.1/lib/commons-beanutils-core-1.8.0.jar
hadoop-1.2.1/lib/commons-cli-1.2.jar
hadoop-1.2.1/lib/commons-codec-1.4.jar
hadoop-1.2.1/lib/commons-collections-3.2.1.jar
hadoop-1.2.1/lib/commons-configuration-1.6.jar
hadoop-1.2.1/lib/commons-daemon-1.0.1.jar
hadoop-1.2.1/lib/commons-digester-1.8.jar
hadoop-1.2.1/lib/commons-el-1.0.jar
hadoop-1.2.1/lib/commons-httpclient-3.0.1.jar
hadoop-1.2.1/lib/commons-io-2.1.jar
hadoop-1.2.1/lib/commons-lang-2.4.jar
hadoop-1.2.1/lib/commons-logging-1.1.1.jar
hadoop-1.2.1/lib/commons-logging-api-1.0.4.jar
hadoop-1.2.1/lib/commons-math-2.1.jar
hadoop-1.2.1/lib/commons-net-3.1.jar
hadoop-1.2.1/lib/core-3.1.1.jar
hadoop-1.2.1/lib/hadoop-capacity-scheduler-1.2.1.jar
hadoop-1.2.1/lib/hadoop-fairscheduler-1.2.1.jar
hadoop-1.2.1/lib/hadoop-thriftfs-1.2.1.jar
hadoop-1.2.1/lib/hsqldb-1.8.0.10.LICENSE.txt
hadoop-1.2.1/lib/hsqldb-1.8.0.10.jar
hadoop-1.2.1/lib/jackson-core-asl-1.8.8.jar
hadoop-1.2.1/lib/jackson-mapper-asl-1.8.8.jar
hadoop-1.2.1/lib/jasper-compiler-5.5.12.jar
hadoop-1.2.1/lib/jasper-runtime-5.5.12.jar
hadoop-1.2.1/lib/jdeb-0.8.jar
hadoop-1.2.1/lib/jdiff/hadoop_0.17.0.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.18.1.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.18.2.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.18.3.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.19.0.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.19.1.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.19.2.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.20.1.xml
hadoop-1.2.1/lib/jdiff/hadoop_0.20.205.0.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.0.0.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.0.1.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.0.2.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.0.3.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.0.4.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.1.0.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.1.1.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.1.2.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.2.0.xml
hadoop-1.2.1/lib/jdiff/hadoop_1.2.1.xml
hadoop-1.2.1/lib/jersey-core-1.8.jar
hadoop-1.2.1/lib/jersey-json-1.8.jar
hadoop-1.2.1/lib/jersey-server-1.8.jar
hadoop-1.2.1/lib/jets3t-0.6.1.jar
hadoop-1.2.1/lib/jetty-6.1.26.jar
hadoop-1.2.1/lib/jetty-util-6.1.26.jar
hadoop-1.2.1/lib/jsch-0.1.42.jar
hadoop-1.2.1/lib/jsp-2.1/jsp-2.1.jar
hadoop-1.2.1/lib/jsp-2.1/jsp-api-2.1.jar
hadoop-1.2.1/lib/junit-4.5.jar
hadoop-1.2.1/lib/kfs-0.2.2.jar
hadoop-1.2.1/lib/kfs-0.2.LICENSE.txt
hadoop-1.2.1/lib/log4j-1.2.15.jar
hadoop-1.2.1/lib/mockito-all-1.8.5.jar
hadoop-1.2.1/lib/native/Linux-amd64-64/libhadoop.a
hadoop-1.2.1/lib/native/Linux-amd64-64/libhadoop.la
hadoop-1.2.1/lib/native/Linux-amd64-64/libhadoop.so
hadoop-1.2.1/lib/native/Linux-amd64-64/libhadoop.so.1
hadoop-1.2.1/lib/native/Linux-amd64-64/libhadoop.so.1.0.0
hadoop-1.2.1/lib/native/Linux-i386-32/libhadoop.a
hadoop-1.2.1/lib/native/Linux-i386-32/libhadoop.la
hadoop-1.2.1/lib/native/Linux-i386-32/libhadoop.so
hadoop-1.2.1/lib/native/Linux-i386-32/libhadoop.so.1
hadoop-1.2.1/lib/native/Linux-i386-32/libhadoop.so.1.0.0
hadoop-1.2.1/lib/oro-2.0.8.jar
hadoop-1.2.1/lib/servlet-api-2.5-20081211.jar
hadoop-1.2.1/lib/slf4j-api-1.4.3.jar
hadoop-1.2.1/lib/slf4j-log4j12-1.4.3.jar
hadoop-1.2.1/lib/xmlenc-0.52.jar
hadoop-1.2.1/share/hadoop/templates/conf/capacity-scheduler.xml
hadoop-1.2.1/share/hadoop/templates/conf/commons-logging.properties
hadoop-1.2.1/share/hadoop/templates/conf/core-site.xml
hadoop-1.2.1/share/hadoop/templates/conf/hadoop-env.sh
hadoop-1.2.1/share/hadoop/templates/conf/hadoop-metrics2.properties
hadoop-1.2.1/share/hadoop/templates/conf/hadoop-policy.xml
hadoop-1.2.1/share/hadoop/templates/conf/hdfs-site.xml
hadoop-1.2.1/share/hadoop/templates/conf/log4j.properties
hadoop-1.2.1/share/hadoop/templates/conf/mapred-queue-acls.xml
hadoop-1.2.1/share/hadoop/templates/conf/mapred-site.xml
hadoop-1.2.1/share/hadoop/templates/conf/taskcontroller.cfg
hadoop-1.2.1/webapps/datanode/WEB-INF/web.xml
hadoop-1.2.1/webapps/hdfs/WEB-INF/web.xml
hadoop-1.2.1/webapps/hdfs/index.html
hadoop-1.2.1/webapps/history/WEB-INF/web.xml
hadoop-1.2.1/webapps/job/WEB-INF/web.xml
hadoop-1.2.1/webapps/job/analysejobhistory.jsp
hadoop-1.2.1/webapps/job/gethistory.jsp
hadoop-1.2.1/webapps/job/index.html
hadoop-1.2.1/webapps/job/job_authorization_error.jsp
hadoop-1.2.1/webapps/job/jobblacklistedtrackers.jsp
hadoop-1.2.1/webapps/job/jobconf.jsp
hadoop-1.2.1/webapps/job/jobconf_history.jsp
hadoop-1.2.1/webapps/job/jobdetails.jsp
hadoop-1.2.1/webapps/job/jobdetailshistory.jsp
hadoop-1.2.1/webapps/job/jobfailures.jsp
hadoop-1.2.1/webapps/job/jobhistory.jsp
hadoop-1.2.1/webapps/job/jobhistoryhome.jsp
hadoop-1.2.1/webapps/job/jobqueue_details.jsp
hadoop-1.2.1/webapps/job/jobtasks.jsp
hadoop-1.2.1/webapps/job/jobtaskshistory.jsp
hadoop-1.2.1/webapps/job/jobtracker.jsp
hadoop-1.2.1/webapps/job/legacyjobhistory.jsp
hadoop-1.2.1/webapps/job/loadhistory.jsp
hadoop-1.2.1/webapps/job/machines.jsp
hadoop-1.2.1/webapps/job/taskdetails.jsp
hadoop-1.2.1/webapps/job/taskdetailshistory.jsp
hadoop-1.2.1/webapps/job/taskstats.jsp
hadoop-1.2.1/webapps/job/taskstatshistory.jsp
hadoop-1.2.1/webapps/secondary/WEB-INF/web.xml
hadoop-1.2.1/webapps/secondary/index.html
hadoop-1.2.1/webapps/static/hadoop-logo.jpg
hadoop-1.2.1/webapps/static/hadoop.css
hadoop-1.2.1/webapps/static/jobconf.xsl
hadoop-1.2.1/webapps/static/jobtracker.js
hadoop-1.2.1/webapps/static/sorttable.js
hadoop-1.2.1/webapps/task/WEB-INF/web.xml
hadoop-1.2.1/webapps/task/index.html
hadoop-1.2.1/src/contrib/ec2/bin/image/
hadoop-1.2.1/bin/hadoop
hadoop-1.2.1/bin/hadoop-config.sh
hadoop-1.2.1/bin/hadoop-daemon.sh
hadoop-1.2.1/bin/hadoop-daemons.sh
hadoop-1.2.1/bin/rcc
hadoop-1.2.1/bin/slaves.sh
hadoop-1.2.1/bin/start-all.sh
hadoop-1.2.1/bin/start-balancer.sh
hadoop-1.2.1/bin/start-dfs.sh
hadoop-1.2.1/bin/start-jobhistoryserver.sh
hadoop-1.2.1/bin/start-mapred.sh
hadoop-1.2.1/bin/stop-all.sh
hadoop-1.2.1/bin/stop-balancer.sh
hadoop-1.2.1/bin/stop-dfs.sh
hadoop-1.2.1/bin/stop-jobhistoryserver.sh
hadoop-1.2.1/bin/stop-mapred.sh
hadoop-1.2.1/bin/task-controller
hadoop-1.2.1/contrib/hdfsproxy/bin/hdfsproxy
hadoop-1.2.1/contrib/hdfsproxy/bin/hdfsproxy-config.sh
hadoop-1.2.1/contrib/hdfsproxy/bin/hdfsproxy-daemon.sh
hadoop-1.2.1/contrib/hdfsproxy/bin/hdfsproxy-daemons.sh
hadoop-1.2.1/contrib/hdfsproxy/bin/hdfsproxy-slaves.sh
hadoop-1.2.1/contrib/hdfsproxy/bin/start-hdfsproxy.sh
hadoop-1.2.1/contrib/hdfsproxy/bin/stop-hdfsproxy.sh
hadoop-1.2.1/contrib/hod/bin/VERSION
hadoop-1.2.1/contrib/hod/bin/checknodes
hadoop-1.2.1/contrib/hod/bin/hod
hadoop-1.2.1/contrib/hod/bin/hodcleanup
hadoop-1.2.1/contrib/hod/bin/hodring
hadoop-1.2.1/contrib/hod/bin/ringmaster
hadoop-1.2.1/contrib/hod/bin/verify-account
hadoop-1.2.1/contrib/vaidya/bin/vaidya.sh
hadoop-1.2.1/libexec/hadoop-config.sh
hadoop-1.2.1/libexec/jsvc.amd64
hadoop-1.2.1/sbin/hadoop-create-user.sh
hadoop-1.2.1/sbin/hadoop-setup-applications.sh
hadoop-1.2.1/sbin/hadoop-setup-conf.sh
hadoop-1.2.1/sbin/hadoop-setup-hdfs.sh
hadoop-1.2.1/sbin/hadoop-setup-single-node.sh
hadoop-1.2.1/sbin/hadoop-validate-setup.sh
hadoop-1.2.1/sbin/update-hadoop-env.sh
hadoop-1.2.1/src/contrib/ec2/bin/cmd-hadoop-cluster
hadoop-1.2.1/src/contrib/ec2/bin/create-hadoop-image
hadoop-1.2.1/src/contrib/ec2/bin/delete-hadoop-cluster
hadoop-1.2.1/src/contrib/ec2/bin/hadoop-ec2
hadoop-1.2.1/src/contrib/ec2/bin/hadoop-ec2-env.sh
hadoop-1.2.1/src/contrib/ec2/bin/hadoop-ec2-init-remote.sh
hadoop-1.2.1/src/contrib/ec2/bin/image/create-hadoop-image-remote
hadoop-1.2.1/src/contrib/ec2/bin/image/ec2-run-user-data
hadoop-1.2.1/src/contrib/ec2/bin/launch-hadoop-cluster
hadoop-1.2.1/src/contrib/ec2/bin/launch-hadoop-master
hadoop-1.2.1/src/contrib/ec2/bin/launch-hadoop-slaves
hadoop-1.2.1/src/contrib/ec2/bin/list-hadoop-clusters
hadoop-1.2.1/src/contrib/ec2/bin/terminate-hadoop-cluster
/bin/ls
+ /bin/ls
Desktop			    Public
Documents		    rpmforge-release-0.5.3-1.el6.rf.i686.rpm
Downloads		    sun-javadb-client-10.6.2-1.1.i386.rpm
first.sh		    sun-javadb-common-10.6.2-1.1.i386.rpm
hadoop-1.2.1		    sun-javadb-core-10.6.2-1.1.i386.rpm
hadoop-1.2.1-bin.tar.gz     sun-javadb-demo-10.6.2-1.1.i386.rpm
jdk-6u45-linux-amd64.rpm    sun-javadb-docs-10.6.2-1.1.i386.rpm
jdk-6u45-linux-x64-rpm.bin  sun-javadb-javadoc-10.6.2-1.1.i386.rpm
Music			    Templates
ojo			    Videos
Pictures
cd $DIR
+ cd hadoop-1.2.1
# /bin/ls -l /usr/java/default
--2015-05-29 13:10:27--  http://dl.fedoraproject.org/pub/epel/6/x86_64//epel-release-6-8.noarch.rpm
Resolving dl.fedoraproject.org... 209.132.181.24, 209.132.181.27, 209.132.181.26, ...
Connecting to dl.fedoraproject.org|209.132.181.24|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 14540 (14K) [application/x-rpm]
Saving to: “epel-release-6-8.noarch.rpm”

 0% [                                       ] 0           --.-K/s              100%[======================================>] 14,540      52.7K/s              100%[======================================>] 14,540      52.7K/s   in 0.3s    

2015-05-29 13:10:28 (52.7 KB/s) - “epel-release-6-8.noarch.rpm” saved [14540/14540]

Loaded plugins: refresh-packagekit, security
Setting up Local Package Process
Examining epel-release-6-8.noarch.rpm: epel-release-6-8.noarch
Marking epel-release-6-8.noarch.rpm to be installed
Resolving Dependencies
--> Running transaction check
---> Package epel-release.noarch 0:6-8 will be installed
--> Finished Dependency Resolution

Dependencies Resolved

================================================================================
 Package            Arch         Version   Repository                      Size
================================================================================
Installing:
 [1mepel-release      (B[m noarch       6-8       /epel-release-6-8.noarch        22 k

Transaction Summary
================================================================================
Install       1 Package(s)

Total size: 22 k
Installed size: 22 k
Downloading Packages:
Running rpm_check_debug
Running Transaction Test
Transaction Test Succeeded
Running Transaction
Warning: RPMDB altered outside of yum.
  Installing : epel-release-6-8.noarch [##                                ] 1/1  Installing : epel-release-6-8.noarch [####                              ] 1/1  Installing : epel-release-6-8.noarch [######                            ] 1/1  Installing : epel-release-6-8.noarch [################################# ] 1/1  Installing : epel-release-6-8.noarch                                      1/1 
  Verifying  : epel-release-6-8.noarch                                      1/1 

Installed:
  epel-release.noarch 0:6-8                                                     

Complete!
Loaded plugins: refresh-packagekit, security
Setting up Install Process
epel/metalink                                            | 3.6 kB     00:00     
epel                                                     | 4.4 kB     00:00     
epel/primary_db            0% [               ]  0.0 B/s |  34 kB     --:-- ETA epel/primary_db            1% [               ]  81 kB/s |  96 kB     01:22 ETA epel/primary_db            3% [-              ] 104 kB/s | 238 kB     01:02 ETA epel/primary_db            6% [-              ] 132 kB/s | 427 kB     00:47 ETA epel/primary_db           13% [==             ] 222 kB/s | 916 kB     00:26 ETA epel/primary_db           22% [===            ] 314 kB/s | 1.4 MB     00:16 ETA epel/primary_db           38% [=====-         ] 511 kB/s | 2.5 MB     00:08 ETA epel/primary_db           61% [=========      ] 790 kB/s | 4.0 MB     00:03 ETA epel/primary_db           86% [============-  ] 1.1 MB/s | 5.6 MB     00:00 ETA epel/primary_db                                          | 6.6 MB     00:03     
Resolving Dependencies
--> Running transaction check
---> Package atop.x86_64 0:1.27-2.el6 will be installed
--> Finished Dependency Resolution

Dependencies Resolved

================================================================================
 Package         Arch              Version                Repository       Size
================================================================================
Installing:
 atop            x86_64            1.27-2.el6             epel            106 k

Transaction Summary
================================================================================
Install       1 Package(s)

Total download size: 106 k
Installed size: 229 k
Downloading Packages:
atop-1.27-2.el6.x86_64.rpm                               | 106 kB     00:00     
warning: rpmts_HdrFromFdno: Header V3 RSA/SHA256 Signature, key ID 0608b895: NOKEY
Retrieving key from file:///etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-6
Importing GPG key 0x0608B895:
 Userid : EPEL (6) <epel@fedoraproject.org>
 Package: epel-release-6-8.noarch (@/epel-release-6-8.noarch)
 From   : /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-6
Running rpm_check_debug
Running Transaction Test
Transaction Test Succeeded
Running Transaction
  Installing : atop-1.27-2.el6.x86_64 [                                   ] 1/1  Installing : atop-1.27-2.el6.x86_64 [#########                          ] 1/1  Installing : atop-1.27-2.el6.x86_64 [###################                ] 1/1  Installing : atop-1.27-2.el6.x86_64 [##########################         ] 1/1  Installing : atop-1.27-2.el6.x86_64 [###########################        ] 1/1  Installing : atop-1.27-2.el6.x86_64 [##############################     ] 1/1  Installing : atop-1.27-2.el6.x86_64 [###############################    ] 1/1  Installing : atop-1.27-2.el6.x86_64 [#################################  ] 1/1  Installing : atop-1.27-2.el6.x86_64 [################################## ] 1/1  Installing : atop-1.27-2.el6.x86_64                                       1/1 
  Verifying  : atop-1.27-2.el6.x86_64                                       1/1 

Installed:
  atop.x86_64 0:1.27-2.el6                                                      

Complete!
Run exec bash to pick up update environment variables
]0;hadoop@m3:~/ojo[hadoop@m3 ojo]$ exec bash
]0;hadoop@m3:~/ojo[?1034h[hadoop@m3 ojo]$ ./hadoop-initialise.sh 
Warning: $HADOOP_HOME is deprecated.

15/05/29 13:10:53 INFO namenode.NameNode: STARTUP_MSG: 
/************************************************************
STARTUP_MSG: Starting NameNode
STARTUP_MSG:   host = m3.daddylabs.com/10.10.10.53
STARTUP_MSG:   args = [-format]
STARTUP_MSG:   version = 1.2.1
STARTUP_MSG:   build = https://svn.apache.org/repos/asf/hadoop/common/branches/branch-1.2 -r 1503152; compiled by 'mattf' on Mon Jul 22 15:23:09 PDT 2013
STARTUP_MSG:   java = 1.6.0_45
************************************************************/
15/05/29 13:10:53 INFO util.GSet: Computing capacity for map BlocksMap
15/05/29 13:10:53 INFO util.GSet: VM type       = 64-bit
15/05/29 13:10:53 INFO util.GSet: 2.0% max memory = 932118528
15/05/29 13:10:53 INFO util.GSet: capacity      = 2^21 = 2097152 entries
15/05/29 13:10:53 INFO util.GSet: recommended=2097152, actual=2097152
15/05/29 13:10:53 INFO namenode.FSNamesystem: fsOwner=hadoop
15/05/29 13:10:53 INFO namenode.FSNamesystem: supergroup=supergroup
15/05/29 13:10:53 INFO namenode.FSNamesystem: isPermissionEnabled=true
15/05/29 13:10:53 INFO namenode.FSNamesystem: dfs.block.invalidate.limit=100
15/05/29 13:10:53 INFO namenode.FSNamesystem: isAccessTokenEnabled=false accessKeyUpdateInterval=0 min(s), accessTokenLifetime=0 min(s)
15/05/29 13:10:53 INFO namenode.FSEditLog: dfs.namenode.edits.toleration.length = 0
15/05/29 13:10:53 INFO namenode.NameNode: Caching file names occuring more than 10 times 
15/05/29 13:10:53 INFO common.Storage: Image file /home/hadoop/tmp/dfs/name/current/fsimage of size 112 bytes saved in 0 seconds.
15/05/29 13:10:53 INFO namenode.FSEditLog: closing edit log: position=4, editlog=/home/hadoop/tmp/dfs/name/current/edits
15/05/29 13:10:53 INFO namenode.FSEditLog: close success: truncate to 4, editlog=/home/hadoop/tmp/dfs/name/current/edits
15/05/29 13:10:54 INFO common.Storage: Storage directory /home/hadoop/tmp/dfs/name has been successfully formatted.
15/05/29 13:10:54 INFO namenode.NameNode: SHUTDOWN_MSG: 
/************************************************************
SHUTDOWN_MSG: Shutting down NameNode at m3.daddylabs.com/10.10.10.53
************************************************************/
]0;hadoop@m3:~/ojo[hadoop@m3 ojo]$ ./hadoop-start.sh
Warning: $HADOOP_HOME is deprecated.

starting namenode, logging to /home/hadoop/hadoop-1.2.1/libexec/../logs/hadoop-hadoop-namenode-m3.daddylabs.com.out
localhost: Warning: $HADOOP_HOME is deprecated.
localhost: 
localhost: starting datanode, logging to /home/hadoop/hadoop-1.2.1/libexec/../logs/hadoop-hadoop-datanode-m3.daddylabs.com.out
localhost: Warning: $HADOOP_HOME is deprecated.
localhost: 
localhost: starting secondarynamenode, logging to /home/hadoop/hadoop-1.2.1/libexec/../logs/hadoop-hadoop-secondarynamenode-m3.daddylabs.com.out
starting jobtracker, logging to /home/hadoop/hadoop-1.2.1/libexec/../logs/hadoop-hadoop-jobtracker-m3.daddylabs.com.out
localhost: Warning: $HADOOP_HOME is deprecated.
localhost: 
localhost: starting tasktracker, logging to /home/hadoop/hadoop-1.2.1/libexec/../logs/hadoop-hadoop-tasktracker-m3.daddylabs.com.out
]0;hadoop@m3:~/ojo[hadoop@m3 ojo]$ exit

Script done on Fri 29 May 2015 01:11:14 PM UTC
