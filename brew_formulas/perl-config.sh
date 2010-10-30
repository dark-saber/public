#!/bin/sh
#
# This file was produced by running the Configure script. It holds all the
# definitions figured out by Configure. Should you modify one of these values,
# do not forget to propagate your changes by running "Configure -der". You may
# instead choose to run each of the .SH files by yourself, or "Configure -S".
#

# Package name      : perl5
# Source directory  : .
# Configuration time: Fri Oct 29 22:17:48 PDT 2010
# Configured by     : brian
# Target system     : darwin manzana.pq.portaboom.com 9.8.0 darwin kernel version 9.8.0: wed jul 15 16:55:01 pdt 2009; root:xnu-1228.15.4~1release_i386 i386 i386 macbookpro3,1 darwin 

: Configure command line arguments.
config_arg0='./Configure'
config_args='-Dprefix=/usr/local/Cellar/perl/5.12.2 -Dusethreads'
config_argc=2
config_arg1='-Dprefix=/usr/local/Cellar/perl/5.12.2'
config_arg2='-Dusethreads'

Author=''
Date='$Date'
Header=''
Id='$Id'
Locker=''
Log='$Log'
RCSfile='$RCSfile'
Revision='$Revision'
Source=''
State=''
_a='.a'
_exe=''
_o='.o'
afs='false'
afsroot='/afs'
alignbytes='8'
ansi2knr=''
aphostname='/bin/hostname'
api_revision='5'
api_subversion='0'
api_version='12'
api_versionstring='5.12.0'
ar='ar'
archlib='/usr/local/Cellar/perl/5.12.2/lib/5.12.2/darwin-thread-multi-64int-2level'
archlibexp='/usr/local/Cellar/perl/5.12.2/lib/5.12.2/darwin-thread-multi-64int-2level'
archname64='64int'
archname='darwin-thread-multi-64int-2level'
archobjs=''
asctime_r_proto='REENTRANT_PROTO_B_SB'
awk='awk'
baserev='5.0'
bash=''
bin='/usr/local/Cellar/perl/5.12.2/bin'
bin_ELF='undef'
binexp='/usr/local/Cellar/perl/5.12.2/bin'
bison='bison'
byacc='byacc'
byteorder='ffff'
c=''
castflags='1'
cat='cat'
cc='cc'
cccdlflags=' '
ccdlflags=' '
ccflags='-fno-common -DPERL_DARWIN -no-cpp-precomp -fno-strict-aliasing -pipe -fstack-protector -I/usr/local/include -I/opt/local/include'
ccflags_uselargefiles=''
ccname='gcc'
ccsymbols='__DYNAMIC__=1'
ccversion=''
cf_by='brian'
cf_email='brian@manzana.pq.portaboom.com'
cf_time='Fri Oct 29 22:17:48 PDT 2010'
charbits='8'
charsize='1'
chgrp=''
chmod='chmod'
chown=''
clocktype='clock_t'
comm='comm'
compress=''
contains='grep'
cp='cp'
cpio=''
cpp='cpp'
cpp_stuff='42'
cppccsymbols=''
cppflags='-no-cpp-precomp -fno-common -DPERL_DARWIN -no-cpp-precomp -fno-strict-aliasing -pipe -fstack-protector -I/usr/local/include -I/opt/local/include'
cpplast='-'
cppminus='-'
cpprun='cc -E'
cppstdin='cc -E'
cppsymbols='__GNUC__=4 __GNUC_MINOR__=0 __LITTLE_ENDIAN__=1 __MACH__=1 __PIC__=1 __STDC__=1 i386=1 __i386=1 __i386__=1'
crypt_r_proto='0'
cryptlib=''
csh='csh'
ctermid_r_proto='REENTRANT_PROTO_B_B'
ctime_r_proto='REENTRANT_PROTO_B_SB'
d_Gconvert='sprintf((b),"%.*g",(n),(x))'
d_PRIEUldbl='define'
d_PRIFUldbl='define'
d_PRIGUldbl='define'
d_PRIXU64='define'
d_PRId64='define'
d_PRIeldbl='define'
d_PRIfldbl='define'
d_PRIgldbl='define'
d_PRIi64='define'
d_PRIo64='define'
d_PRIu64='define'
d_PRIx64='define'
d_SCNfldbl='define'
d__fwalk='define'
d_access='define'
d_accessx='undef'
d_aintl='undef'
d_alarm='define'
d_archlib='define'
d_asctime64='undef'
d_asctime_r='define'
d_atolf='undef'
d_atoll='define'
d_attribute_deprecated='define'
d_attribute_format='define'
d_attribute_malloc='define'
d_attribute_nonnull='define'
d_attribute_noreturn='define'
d_attribute_pure='define'
d_attribute_unused='define'
d_attribute_warn_unused_result='define'
d_bcmp='define'
d_bcopy='define'
d_bsd='define'
d_bsdgetpgrp='undef'
d_bsdsetpgrp='undef'
d_builtin_choose_expr='define'
d_builtin_expect='define'
d_bzero='define'
d_c99_variadic_macros='define'
d_casti32='undef'
d_castneg='undef'
d_charvspr='undef'
d_chown='define'
d_chroot='define'
d_chsize='undef'
d_class='undef'
d_clearenv='undef'
d_closedir='define'
d_cmsghdr_s='define'
d_const='define'
d_copysignl='define'
d_cplusplus='undef'
d_crypt='define'
d_crypt_r='undef'
d_csh='define'
d_ctermid='define'
d_ctermid_r='define'
d_ctime64='undef'
d_ctime_r='define'
d_cuserid='undef'
d_dbl_dig='define'
d_dbminitproto='undef'
d_difftime64='undef'
d_difftime='define'
d_dir_dd_fd='undef'
d_dirfd='define'
d_dirnamlen='define'
d_dlerror='define'
d_dlopen='define'
d_dlsymun='undef'
d_dosuid='undef'
d_drand48_r='undef'
d_drand48proto='define'
d_dup2='define'
d_eaccess='undef'
d_endgrent='define'
d_endgrent_r='undef'
d_endhent='define'
d_endhostent_r='undef'
d_endnent='define'
d_endnetent_r='undef'
d_endpent='define'
d_endprotoent_r='undef'
d_endpwent='define'
d_endpwent_r='undef'
d_endsent='define'
d_endservent_r='undef'
d_eofnblk='define'
d_eunice='undef'
d_faststdio='define'
d_fchdir='define'
d_fchmod='define'
d_fchown='define'
d_fcntl='define'
d_fcntl_can_lock='define'
d_fd_macros='define'
d_fd_set='define'
d_fds_bits='define'
d_fgetpos='define'
d_finite='define'
d_finitel='undef'
d_flexfnam='define'
d_flock='define'
d_flockproto='define'
d_fork='define'
d_fp_class='undef'
d_fpathconf='define'
d_fpclass='undef'
d_fpclassify='define'
d_fpclassl='undef'
d_fpos64_t='undef'
d_frexpl='define'
d_fs_data_s='undef'
d_fseeko='define'
d_fsetpos='define'
d_fstatfs='define'
d_fstatvfs='define'
d_fsync='define'
d_ftello='define'
d_ftime='undef'
d_futimes='define'
d_gdbm_ndbm_h_uses_prototypes='undef'
d_gdbmndbm_h_uses_prototypes='undef'
d_getaddrinfo='define'
d_getcwd='define'
d_getespwnam='undef'
d_getfsstat='define'
d_getgrent='define'
d_getgrent_r='undef'
d_getgrgid_r='define'
d_getgrnam_r='define'
d_getgrps='define'
d_gethbyaddr='define'
d_gethbyname='define'
d_gethent='define'
d_gethname='define'
d_gethostbyaddr_r='undef'
d_gethostbyname_r='undef'
d_gethostent_r='undef'
d_gethostprotos='define'
d_getitimer='define'
d_getlogin='define'
d_getlogin_r='define'
d_getmnt='undef'
d_getmntent='undef'
d_getnameinfo='define'
d_getnbyaddr='define'
d_getnbyname='define'
d_getnent='define'
d_getnetbyaddr_r='undef'
d_getnetbyname_r='undef'
d_getnetent_r='undef'
d_getnetprotos='define'
d_getpagsz='define'
d_getpbyname='define'
d_getpbynumber='define'
d_getpent='define'
d_getpgid='define'
d_getpgrp2='undef'
d_getpgrp='define'
d_getppid='define'
d_getprior='define'
d_getprotobyname_r='undef'
d_getprotobynumber_r='undef'
d_getprotoent_r='undef'
d_getprotoprotos='define'
d_getprpwnam='undef'
d_getpwent='define'
d_getpwent_r='undef'
d_getpwnam_r='define'
d_getpwuid_r='define'
d_getsbyname='define'
d_getsbyport='define'
d_getsent='define'
d_getservbyname_r='undef'
d_getservbyport_r='undef'
d_getservent_r='undef'
d_getservprotos='define'
d_getspnam='undef'
d_getspnam_r='undef'
d_gettimeod='define'
d_gmtime64='undef'
d_gmtime_r='define'
d_gnulibc='undef'
d_grpasswd='define'
d_hasmntopt='undef'
d_htonl='define'
d_ilogbl='define'
d_inc_version_list='undef'
d_index='undef'
d_inetaton='define'
d_inetntop='define'
d_inetpton='define'
d_int64_t='define'
d_isascii='define'
d_isfinite='define'
d_isinf='define'
d_isnan='define'
d_isnanl='undef'
d_killpg='define'
d_lchown='define'
d_ldbl_dig='define'
d_libm_lib_version='undef'
d_link='define'
d_localtime64='undef'
d_localtime_r='define'
d_localtime_r_needs_tzset='undef'
d_locconv='define'
d_lockf='define'
d_longdbl='define'
d_longlong='define'
d_lseekproto='define'
d_lstat='define'
d_madvise='define'
d_malloc_good_size='define'
d_malloc_size='define'
d_mblen='define'
d_mbstowcs='define'
d_mbtowc='define'
d_memchr='define'
d_memcmp='define'
d_memcpy='define'
d_memmove='define'
d_memset='define'
d_mkdir='define'
d_mkdtemp='define'
d_mkfifo='define'
d_mkstemp='define'
d_mkstemps='define'
d_mktime64='undef'
d_mktime='define'
d_mmap='define'
d_modfl='define'
d_modfl_pow32_bug='undef'
d_modflproto='define'
d_mprotect='define'
d_msg='define'
d_msg_ctrunc='define'
d_msg_dontroute='define'
d_msg_oob='define'
d_msg_peek='define'
d_msg_proxy='undef'
d_msgctl='define'
d_msgget='define'
d_msghdr_s='define'
d_msgrcv='define'
d_msgsnd='define'
d_msync='define'
d_munmap='define'
d_mymalloc='undef'
d_ndbm='define'
d_ndbm_h_uses_prototypes='define'
d_nice='define'
d_nl_langinfo='define'
d_nv_preserves_uv='undef'
d_nv_zero_is_allbits_zero='define'
d_off64_t='undef'
d_old_pthread_create_joinable='undef'
d_oldpthreads='undef'
d_oldsock='undef'
d_open3='define'
d_pathconf='define'
d_pause='define'
d_perl_otherlibdirs='undef'
d_phostname='undef'
d_pipe='define'
d_poll='undef'
d_portable='define'
d_printf_format_null='define'
d_procselfexe='undef'
d_pseudofork='undef'
d_pthread_atfork='define'
d_pthread_attr_setscope='define'
d_pthread_yield='undef'
d_pwage='undef'
d_pwchange='define'
d_pwclass='define'
d_pwcomment='undef'
d_pwexpire='define'
d_pwgecos='define'
d_pwpasswd='define'
d_pwquota='undef'
d_qgcvt='undef'
d_quad='define'
d_random_r='undef'
d_readdir64_r='undef'
d_readdir='define'
d_readdir_r='define'
d_readlink='define'
d_readv='define'
d_recvmsg='define'
d_rename='define'
d_rewinddir='define'
d_rmdir='define'
d_safebcpy='undef'
d_safemcpy='undef'
d_sanemcmp='define'
d_sbrkproto='define'
d_scalbnl='define'
d_sched_yield='define'
d_scm_rights='define'
d_seekdir='define'
d_select='define'
d_sem='define'
d_semctl='define'
d_semctl_semid_ds='define'
d_semctl_semun='define'
d_semget='define'
d_semop='define'
d_sendmsg='define'
d_setegid='define'
d_seteuid='define'
d_setgrent='define'
d_setgrent_r='undef'
d_setgrps='define'
d_sethent='define'
d_sethostent_r='undef'
d_setitimer='define'
d_setlinebuf='define'
d_setlocale='define'
d_setlocale_r='undef'
d_setnent='define'
d_setnetent_r='undef'
d_setpent='define'
d_setpgid='define'
d_setpgrp2='undef'
d_setpgrp='define'
d_setprior='define'
d_setproctitle='undef'
d_setprotoent_r='undef'
d_setpwent='define'
d_setpwent_r='undef'
d_setregid='undef'
d_setresgid='undef'
d_setresuid='undef'
d_setreuid='undef'
d_setrgid='undef'
d_setruid='undef'
d_setsent='define'
d_setservent_r='undef'
d_setsid='define'
d_setvbuf='define'
d_sfio='undef'
d_shm='define'
d_shmat='define'
d_shmatprototype='define'
d_shmctl='define'
d_shmdt='define'
d_shmget='define'
d_sigaction='define'
d_signbit='define'
d_sigprocmask='define'
d_sigsetjmp='define'
d_sitearch='define'
d_snprintf='define'
d_sockatmark='define'
d_sockatmarkproto='define'
d_socket='define'
d_socklen_t='define'
d_sockpair='define'
d_socks5_init='undef'
d_sprintf_returns_strlen='define'
d_sqrtl='define'
d_srand48_r='undef'
d_srandom_r='undef'
d_sresgproto='undef'
d_sresuproto='undef'
d_statblks='define'
d_statfs_f_flags='define'
d_statfs_s='define'
d_statvfs='define'
d_stdio_cnt_lval='define'
d_stdio_ptr_lval='define'
d_stdio_ptr_lval_nochange_cnt='define'
d_stdio_ptr_lval_sets_cnt='undef'
d_stdio_stream_array='undef'
d_stdiobase='define'
d_stdstdio='define'
d_strchr='define'
d_strcoll='define'
d_strctcpy='define'
d_strerrm='strerror(e)'
d_strerror='define'
d_strerror_r='define'
d_strftime='define'
d_strlcat='define'
d_strlcpy='define'
d_strtod='define'
d_strtol='define'
d_strtold='define'
d_strtoll='define'
d_strtoq='define'
d_strtoul='define'
d_strtoull='define'
d_strtouq='define'
d_strxfrm='define'
d_suidsafe='undef'
d_symlink='define'
d_syscall='define'
d_syscallproto='define'
d_sysconf='define'
d_sysernlst=''
d_syserrlst='define'
d_system='define'
d_tcgetpgrp='define'
d_tcsetpgrp='define'
d_telldir='define'
d_telldirproto='define'
d_time='define'
d_timegm='define'
d_times='define'
d_tm_tm_gmtoff='define'
d_tm_tm_zone='define'
d_tmpnam_r='undef'
d_truncate='define'
d_ttyname_r='define'
d_tzname='define'
d_u32align='define'
d_ualarm='define'
d_umask='define'
d_uname='define'
d_union_semun='define'
d_unordered='undef'
d_unsetenv='define'
d_usleep='define'
d_usleepproto='define'
d_ustat='undef'
d_vendorarch='undef'
d_vendorbin='undef'
d_vendorlib='undef'
d_vendorscript='undef'
d_vfork='define'
d_void_closedir='undef'
d_voidsig='define'
d_voidtty=''
d_volatile='define'
d_vprintf='define'
d_vsnprintf='define'
d_wait4='define'
d_waitpid='define'
d_wcstombs='define'
d_wctomb='define'
d_writev='define'
d_xenix='undef'
date='date'
db_hashtype='u_int32_t'
db_prefixtype='size_t'
db_version_major='1'
db_version_minor='0'
db_version_patch='0'
defvoidused='15'
direntrytype='struct dirent'
dlext='bundle'
dlsrc='dl_dlopen.xs'
doublesize='8'
drand01='drand48()'
drand48_r_proto='0'
dtrace=''
dynamic_ext='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/DProf Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/Glob Filter/Util/Call GDBM_File Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File Opcode POSIX PerlIO/encoding PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Text/Soundex Time/HiRes Time/Piece Unicode/Normalize XS/APItest XS/APItest/KeywordRPN XS/Typemap attributes mro re threads threads/shared'
eagain='EAGAIN'
ebcdic='undef'
echo='echo'
egrep='egrep'
emacs=''
endgrent_r_proto='0'
endhostent_r_proto='0'
endnetent_r_proto='0'
endprotoent_r_proto='0'
endpwent_r_proto='0'
endservent_r_proto='0'
eunicefix=':'
exe_ext=''
expr='expr'
extensions='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/DProf Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/Glob Filter/Util/Call GDBM_File Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File Opcode POSIX PerlIO/encoding PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Text/Soundex Time/HiRes Time/Piece Unicode/Normalize XS/APItest XS/APItest/KeywordRPN XS/Typemap attributes mro re threads threads/shared Archive/Extract Archive/Tar Attribute/Handlers AutoLoader B/Debug B/Deparse B/Lint CGI CPAN CPANPLUS CPANPLUS/Dist/Build Class/ISA Devel/SelfStubber Digest Errno ExtUtils/CBuilder ExtUtils/Command ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/ParseXS File/Fetch File/Path File/Temp FileCache Filter/Simple Getopt/Long I18N/LangTags IO/Compress IO/Zlib IPC/Cmd IPC/Open2 IPC/Open3 Locale/Codes Locale/Maketext Locale/Maketext/Simple Log/Message Log/Message/Simple Math/BigInt Math/BigRat Math/Complex Memoize Module/Build Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Pluggable NEXT Net/Ping Object/Accessor Package/Constants Params/Check Parse/CPAN/Meta PerlIO/via/QuotedPrint Pod/Escapes Pod/LaTeX Pod/Parser Pod/Perldoc Pod/Plainer Pod/Simple Safe SelfLoader Shell Switch Term/ANSIColor Term/Cap Term/UI Test Test/Harness Test/Simple Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Memoize Tie/RefHash Time/Local Unicode/Collate XSLoader autodie autouse base bignum constant encoding/warnings if lib libnet parent podlators'
extern_C='extern'
extras=''
fflushNULL='define'
fflushall='undef'
find=''
firstmakefile='GNUmakefile'
flex=''
fpossize='8'
fpostype='fpos_t'
freetype='void'
from=':'
full_ar='/usr/bin/ar'
full_csh='/bin/csh'
full_sed='/usr/bin/sed'
gccansipedantic=''
gccosandvers=''
gccversion='4.0.1 (Apple Inc. build 5488)'
getgrent_r_proto='0'
getgrgid_r_proto='REENTRANT_PROTO_I_TSBWR'
getgrnam_r_proto='REENTRANT_PROTO_I_CSBWR'
gethostbyaddr_r_proto='0'
gethostbyname_r_proto='0'
gethostent_r_proto='0'
getlogin_r_proto='REENTRANT_PROTO_I_BW'
getnetbyaddr_r_proto='0'
getnetbyname_r_proto='0'
getnetent_r_proto='0'
getprotobyname_r_proto='0'
getprotobynumber_r_proto='0'
getprotoent_r_proto='0'
getpwent_r_proto='0'
getpwnam_r_proto='REENTRANT_PROTO_I_CSBWR'
getpwuid_r_proto='REENTRANT_PROTO_I_TSBWR'
getservbyname_r_proto='0'
getservbyport_r_proto='0'
getservent_r_proto='0'
getspnam_r_proto='0'
gidformat='"lu"'
gidsign='1'
gidsize='4'
gidtype='gid_t'
glibpth='/usr/shlib  /lib /usr/lib /usr/lib/386 /lib/386 /usr/ccs/lib /usr/ucblib /usr/local/lib '
gmake='gmake'
gmtime_r_proto='REENTRANT_PROTO_S_TS'
gnulibc_version=''
grep='grep'
groupcat='cat /etc/group'
groupstype='gid_t'
gzip='gzip'
h_fcntl='false'
h_sysfile='true'
hint='recommended'
hostcat='cat /etc/hosts'
html1dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
html1direxp='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
html3dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
html3direxp='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
i16size='2'
i16type='short'
i32size='4'
i32type='long'
i64size='8'
i64type='long long'
i8size='1'
i8type='signed char'
i_arpainet='define'
i_assert='define'
i_bsdioctl=''
i_crypt='undef'
i_db='define'
i_dbm='undef'
i_dirent='define'
i_dld='undef'
i_dlfcn='define'
i_fcntl='undef'
i_float='define'
i_fp='undef'
i_fp_class='undef'
i_gdbm='define'
i_gdbm_ndbm='undef'
i_gdbmndbm='undef'
i_grp='define'
i_ieeefp='undef'
i_inttypes='define'
i_langinfo='define'
i_libutil='undef'
i_limits='define'
i_locale='define'
i_machcthr='undef'
i_malloc='undef'
i_mallocmalloc='define'
i_math='define'
i_memory='undef'
i_mntent='undef'
i_ndbm='define'
i_netdb='define'
i_neterrno='undef'
i_netinettcp='define'
i_niin='define'
i_poll='undef'
i_prot='undef'
i_pthread='define'
i_pwd='define'
i_rpcsvcdbm='undef'
i_sfio='undef'
i_sgtty='undef'
i_shadow='undef'
i_socks='undef'
i_stdarg='define'
i_stddef='define'
i_stdlib='define'
i_string='define'
i_sunmath='undef'
i_sysaccess='undef'
i_sysdir='define'
i_sysfile='define'
i_sysfilio='define'
i_sysin='undef'
i_sysioctl='define'
i_syslog='define'
i_sysmman='define'
i_sysmode='undef'
i_sysmount='define'
i_sysndir='undef'
i_sysparam='define'
i_syspoll='define'
i_sysresrc='define'
i_syssecrt='undef'
i_sysselct='define'
i_syssockio='define'
i_sysstat='define'
i_sysstatfs='undef'
i_sysstatvfs='define'
i_systime='define'
i_systimek='undef'
i_systimes='define'
i_systypes='define'
i_sysuio='define'
i_sysun='define'
i_sysutsname='define'
i_sysvfs='undef'
i_syswait='define'
i_termio='undef'
i_termios='define'
i_time='undef'
i_unistd='define'
i_ustat='undef'
i_utime='define'
i_values='undef'
i_varargs='undef'
i_varhdr='stdarg.h'
i_vfork='undef'
ignore_versioned_solibs=''
inc_version_list=' '
inc_version_list_init='0'
incpath=''
inews=''
initialinstalllocation='/usr/local/Cellar/perl/5.12.2/bin'
installarchlib='/usr/local/Cellar/perl/5.12.2/lib/5.12.2/darwin-thread-multi-64int-2level'
installbin='/usr/local/Cellar/perl/5.12.2/bin'
installhtml1dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
installhtml3dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
installman1dir='/usr/local/Cellar/perl/5.12.2/man/man1'
installman3dir='/usr/local/Cellar/perl/5.12.2/man/man3'
installprefix='/usr/local/Cellar/perl/5.12.2'
installprefixexp='/usr/local/Cellar/perl/5.12.2'
installprivlib='/usr/local/Cellar/perl/5.12.2/lib/5.12.2'
installscript='/usr/local/Cellar/perl/5.12.2/bin'
installsitearch='/usr/local/Cellar/perl/5.12.2/lib/site_perl/5.12.2/darwin-thread-multi-64int-2level'
installsitebin='/usr/local/Cellar/perl/5.12.2/bin'
installsitehtml1dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
installsitehtml3dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
installsitelib='/usr/local/Cellar/perl/5.12.2/lib/site_perl/5.12.2'
installsiteman1dir='/usr/local/Cellar/perl/5.12.2/man/man1'
installsiteman3dir='/usr/local/Cellar/perl/5.12.2/man/man3'
installsitescript='/usr/local/Cellar/perl/5.12.2/bin'
installstyle='lib'
installusrbinperl='undef'
installvendorarch=''
installvendorbin=''
installvendorhtml1dir=''
installvendorhtml3dir=''
installvendorlib=''
installvendorman1dir=''
installvendorman3dir=''
installvendorscript=''
intsize='4'
issymlink='test -h'
ivdformat='"lld"'
ivsize='8'
ivtype='long long'
known_extensions='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/DProf Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/Glob Filter/Util/Call GDBM_File Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File ODBM_File Opcode POSIX PerlIO/encoding PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Text/Soundex Time/HiRes Time/Piece Unicode/Normalize VMS/DCLsym VMS/Stdio Win32 Win32API/File Win32CORE XS/APItest XS/APItest/KeywordRPN XS/Typemap attributes mro re threads threads/shared '
ksh=''
ld='env MACOSX_DEPLOYMENT_TARGET=10.3 cc'
lddlflags=' -bundle -undefined dynamic_lookup -L/usr/local/lib -fstack-protector'
ldflags=' -fstack-protector -L/usr/local/lib'
ldflags_uselargefiles=''
ldlibpthname='DYLD_LIBRARY_PATH'
less='less'
lib_ext='.a'
libc='/usr/lib/libc.dylib'
libperl='libperl.a'
libpth='/usr/local/lib /usr/lib'
libs='-lgdbm -ldbm -ldl -lm -lutil -lc'
libsdirs=' /usr/local/lib /usr/lib'
libsfiles=' libgdbm.dylib libdbm.dylib libdl.dylib libm.dylib libutil.dylib libc.dylib'
libsfound=' /usr/local/lib/libgdbm.dylib /usr/lib/libdbm.dylib /usr/lib/libdl.dylib /usr/lib/libm.dylib /usr/lib/libutil.dylib /usr/lib/libc.dylib'
libspath=' /usr/local/lib /usr/lib'
libswanted='sfio socket bind inet nsl nm ndbm gdbm dbm db malloc dl dld ld sun m crypt sec util c cposix posix ucb bsd BSD'
libswanted_uselargefiles=''
line=''
lint=''
lkflags=''
ln='ln'
lns='/opt/local/bin/ln -s'
localtime_r_proto='REENTRANT_PROTO_S_TS'
locincpth='/usr/local/include /opt/local/include /usr/gnu/include /opt/gnu/include /usr/GNU/include /opt/GNU/include'
loclibpth='/usr/local/lib /opt/local/lib /usr/gnu/lib /opt/gnu/lib /usr/GNU/lib /opt/GNU/lib'
longdblsize='16'
longlongsize='8'
longsize='4'
lp=''
lpr=''
ls='ls'
lseeksize='8'
lseektype='off_t'
mad='undef'
madlyh=''
madlyobj=''
madlysrc=''
mail=''
mailx=''
make='make'
make_set_make='#'
mallocobj=''
mallocsrc=''
malloctype='void *'
man1dir='/usr/local/Cellar/perl/5.12.2/share/man/man1'
man1direxp='/usr/local/Cellar/perl/5.12.2/share/man/man1'
man1ext='1'
man3dir='/usr/local/Cellar/perl/5.12.2/share/man/man3'
man3direxp='/usr/local/Cellar/perl/5.12.2/share/man/man3'
man3ext='3'
mips_type=''
mistrustnm=''
mkdir='mkdir'
mmaptype='void *'
modetype='mode_t'
more='more'
multiarch='define'
mv=''
myarchname='i386-darwin'
mydomain='.pq.portaboom.com'
myhostname='manzana'
myuname='darwin manzana.pq.portaboom.com 9.8.0 darwin kernel version 9.8.0: wed jul 15 16:55:01 pdt 2009; root:xnu-1228.15.4~1release_i386 i386 i386 macbookpro3,1 darwin '
n='-n'
need_va_copy='undef'
netdb_hlen_type='size_t'
netdb_host_type='char *'
netdb_name_type='const char *'
netdb_net_type='in_addr_t'
nm='nm'
nm_opt='-p'
nm_so_opt=''
nonxs_ext='Archive/Extract Archive/Tar Attribute/Handlers AutoLoader B/Debug B/Deparse B/Lint CGI CPAN CPANPLUS CPANPLUS/Dist/Build Class/ISA Devel/SelfStubber Digest Errno ExtUtils/CBuilder ExtUtils/Command ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/ParseXS File/Fetch File/Path File/Temp FileCache Filter/Simple Getopt/Long I18N/LangTags IO/Compress IO/Zlib IPC/Cmd IPC/Open2 IPC/Open3 Locale/Codes Locale/Maketext Locale/Maketext/Simple Log/Message Log/Message/Simple Math/BigInt Math/BigRat Math/Complex Memoize Module/Build Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Pluggable NEXT Net/Ping Object/Accessor Package/Constants Params/Check Parse/CPAN/Meta PerlIO/via/QuotedPrint Pod/Escapes Pod/LaTeX Pod/Parser Pod/Perldoc Pod/Plainer Pod/Simple Safe SelfLoader Shell Switch Term/ANSIColor Term/Cap Term/UI Test Test/Harness Test/Simple Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Memoize Tie/RefHash Time/Local Unicode/Collate XSLoader autodie autouse base bignum constant encoding/warnings if lib libnet parent podlators'
nroff='nroff'
nvEUformat='"E"'
nvFUformat='"F"'
nvGUformat='"G"'
nv_overflows_integers_at='256.0*256.0*256.0*256.0*256.0*256.0*2.0*2.0*2.0*2.0*2.0'
nv_preserves_uv_bits='53'
nveformat='"e"'
nvfformat='"f"'
nvgformat='"g"'
nvsize='8'
nvtype='double'
o_nonblock='O_NONBLOCK'
obj_ext='.o'
old_pthread_create_joinable=''
optimize='-O3'
orderlib='false'
osname='darwin'
osvers='9.8.0'
otherlibdirs=' '
package='perl5'
pager='/usr/bin/less -R'
passcat='cat /etc/passwd'
patchlevel='12'
path_sep=':'
perl5='/opt/local/bin/perl'
perl=''
perl_patchlevel=''
perladmin='brian@portaboom.com'
perllibs='-ldl -lm -lutil -lc'
perlpath='/usr/local/Cellar/perl/5.12.2/bin/perl'
pg='pg'
phostname='hostname'
pidtype='pid_t'
plibpth=''
pmake=''
pr=''
prefix='/usr/local/Cellar/perl/5.12.2'
prefixexp='/usr/local/Cellar/perl/5.12.2'
privlib='/usr/local/Cellar/perl/5.12.2/lib/5.12.2'
privlibexp='/usr/local/Cellar/perl/5.12.2/lib/5.12.2'
procselfexe=''
prototype='define'
ptrsize='4'
quadkind='3'
quadtype='long long'
randbits='48'
randfunc='drand48'
random_r_proto='0'
randseedtype='long'
ranlib='/usr/bin/ar s'
rd_nodata='-1'
readdir64_r_proto='0'
readdir_r_proto='REENTRANT_PROTO_I_TSR'
revision='5'
rm='rm'
rm_try='/opt/local/bin/rm -f try try a.out .out try.[cho] try..o core core.try* try.core*'
rmail=''
run=''
runnm='true'
sGMTIME_max='2147483647'
sGMTIME_min='-2147483648'
sLOCALTIME_max='2147483647'
sLOCALTIME_min='-2147483648'
sPRIEUldbl='"LE"'
sPRIFUldbl='"LF"'
sPRIGUldbl='"LG"'
sPRIXU64='"llX"'
sPRId64='"lld"'
sPRIeldbl='"Le"'
sPRIfldbl='"Lf"'
sPRIgldbl='"Lg"'
sPRIi64='"lli"'
sPRIo64='"llo"'
sPRIu64='"llu"'
sPRIx64='"llx"'
sSCNfldbl='"Lf"'
sched_yield='sched_yield()'
scriptdir='/usr/local/Cellar/perl/5.12.2/bin'
scriptdirexp='/usr/local/Cellar/perl/5.12.2/bin'
sed='sed'
seedfunc='srand48'
selectminbits='32'
selecttype='fd_set *'
sendmail=''
setgrent_r_proto='0'
sethostent_r_proto='0'
setlocale_r_proto='0'
setnetent_r_proto='0'
setprotoent_r_proto='0'
setpwent_r_proto='0'
setservent_r_proto='0'
sh='/bin/sh'
shar=''
sharpbang='#!'
shmattype='void *'
shortsize='2'
shrpenv=''
shsharp='true'
sig_count='32'
sig_name='ZERO HUP INT QUIT ILL TRAP ABRT EMT FPE KILL BUS SEGV SYS PIPE ALRM TERM URG STOP TSTP CONT CHLD TTIN TTOU IO XCPU XFSZ VTALRM PROF WINCH INFO USR1 USR2 IOT '
sig_name_init='"ZERO", "HUP", "INT", "QUIT", "ILL", "TRAP", "ABRT", "EMT", "FPE", "KILL", "BUS", "SEGV", "SYS", "PIPE", "ALRM", "TERM", "URG", "STOP", "TSTP", "CONT", "CHLD", "TTIN", "TTOU", "IO", "XCPU", "XFSZ", "VTALRM", "PROF", "WINCH", "INFO", "USR1", "USR2", "IOT", 0'
sig_num='0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 6 '
sig_num_init='0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 6, 0'
sig_size='33'
signal_t='void'
sitearch='/usr/local/Cellar/perl/5.12.2/lib/site_perl/5.12.2/darwin-thread-multi-64int-2level'
sitearchexp='/usr/local/Cellar/perl/5.12.2/lib/site_perl/5.12.2/darwin-thread-multi-64int-2level'
sitebin='/usr/local/Cellar/perl/5.12.2/bin'
sitebinexp='/usr/local/Cellar/perl/5.12.2/bin'
sitehtml1dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
sitehtml1direxp='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
sitehtml3dir='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
sitehtml3direxp='/usr/local/Cellar/perl/5.12.2/share/docs/perl/html'
sitelib='/usr/local/Cellar/perl/5.12.2/lib/site_perl/5.12.2'
sitelib_stem='/usr/local/Cellar/perl/5.12.2/lib/site_perl'
sitelibexp='/usr/local/Cellar/perl/5.12.2/lib/site_perl/5.12.2'
siteman1dir='/usr/local/Cellar/perl/5.12.2/man/man1'
siteman1direxp='/usr/local/Cellar/perl/5.12.2/man/man1'
siteman3dir='/usr/local/Cellar/perl/5.12.2/man/man3'
siteman3direxp='/usr/local/Cellar/perl/5.12.2/man/man3'
siteprefix='/usr/local/Cellar/perl/5.12.2'
siteprefixexp='/usr/local/Cellar/perl/5.12.2'
sitescript='/usr/local/Cellar/perl/5.12.2/bin'
sitescriptexp='/usr/local/Cellar/perl/5.12.2/bin'
sizesize='4'
sizetype='size_t'
sleep=''
smail=''
so='dylib'
sockethdr=''
socketlib=''
socksizetype='socklen_t'
sort='sort'
spackage='Perl5'
spitshell='cat'
srand48_r_proto='0'
srandom_r_proto='0'
src='.'
ssizetype='ssize_t'
startperl='#!/usr/local/bin/perl'
startsh='#!/bin/sh'
static_ext=' '
stdchar='char'
stdio_base='((fp)->_ub._base ? (fp)->_ub._base : (fp)->_bf._base)'
stdio_bufsiz='((fp)->_ub._base ? (fp)->_ub._size : (fp)->_bf._size)'
stdio_cnt='((fp)->_r)'
stdio_filbuf=''
stdio_ptr='((fp)->_p)'
stdio_stream_array=''
strerror_r_proto='REENTRANT_PROTO_I_IBW'
strings='/usr/include/string.h'
submit=''
subversion='2'
sysman='/usr/share/man/man1'
tail=''
tar=''
targetarch=''
tbl=''
tee=''
test='test'
timeincl='/usr/include/sys/time.h '
timetype='time_t'
tmpnam_r_proto='0'
to=':'
touch='touch'
tr='tr'
trnl='\n'
troff=''
ttyname_r_proto='REENTRANT_PROTO_I_IBW'
u16size='2'
u16type='unsigned short'
u32size='4'
u32type='unsigned long'
u64size='8'
u64type='unsigned long long'
u8size='1'
u8type='unsigned char'
uidformat='"lu"'
uidsign='1'
uidsize='4'
uidtype='uid_t'
uname='uname'
uniq='uniq'
uquadtype='unsigned long long'
use5005threads='undef'
use64bitall='undef'
use64bitint='define'
usecrosscompile='undef'
usedevel='undef'
usedl='define'
usedtrace='undef'
usefaststdio='undef'
useithreads='define'
uselargefiles='define'
uselongdouble='undef'
usemallocwrap='define'
usemorebits='undef'
usemultiplicity='define'
usemymalloc='n'
usenm='true'
useopcode='true'
useperlio='define'
useposix='true'
usereentrant='define'
userelocatableinc='undef'
usesfio='false'
useshrplib='false'
usesitecustomize='undef'
usesocks='undef'
usethreads='define'
usevendorprefix='undef'
usevfork='true'
usrinc='/usr/include'
uuname=''
uvXUformat='"llX"'
uvoformat='"llo"'
uvsize='8'
uvtype='unsigned long long'
uvuformat='"llu"'
uvxformat='"llx"'
vaproto='define'
vendorarch=''
vendorarchexp=''
vendorbin=''
vendorbinexp=''
vendorhtml1dir=' '
vendorhtml1direxp=''
vendorhtml3dir=' '
vendorhtml3direxp=''
vendorlib=''
vendorlib_stem=''
vendorlibexp=''
vendorman1dir=' '
vendorman1direxp=''
vendorman3dir=' '
vendorman3direxp=''
vendorprefix=''
vendorprefixexp=''
vendorscript=''
vendorscriptexp=''
version='5.12.2'
version_patchlevel_string='version 12 subversion 2'
versiononly='undef'
vi=''
voidflags='15'
xlibpth='/usr/lib/386 /lib/386'
yacc='yacc'
yaccflags=''
zcat=''
zip='zip'
PERL_REVISION=5
PERL_VERSION=12
PERL_SUBVERSION=2
PERL_API_REVISION=5
PERL_API_VERSION=12
PERL_API_SUBVERSION=0
PERL_PATCHLEVEL=''
PERL_CONFIG_SH=true
: Variables propagated from previous config.sh file.
LANG='C'
LC_ALL='C'
malloc_cflags='ccflags="-DUSE_PERL_SBRK -DPERL_SBRK_VIA_MALLOC $ccflags"'
perl_revision='5'
perl_subversion='2'
perl_version='12'
