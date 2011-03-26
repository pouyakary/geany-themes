# For complete documentation of this file, please see Geany's main documentation
[styling]
# Edit these in the colorscheme .conf file intead
default=default
error=error
commentline=comment
number=number_1
word=keyword_1
string=string_1
character=character
preprocessor=preprocessor
operator=operator
identifier=identifier_1
scalar=string_2
pod=comment_doc
regex=regex
array=regex
hash=regex
symboltable=number_2
backticks=backticks
pod_verbatim=comment_doc_keyword
reg_subst=regex
datasection=value
here_delim=operator
here_q=here_doc
here_qq=here_doc
here_qx=here_doc
string_q=string_2
string_qq=string_2
string_qx=string_2
string_qr=string_2
string_qw=string_2
variable_indexer=default
# not used
punctuation=default
# obsolete: replaced by qq, qx, qr, qw
longquote=perl_here_qq
sub_prototype=perl_here_qx
format_ident=perl_string_qr
format=perl_string_qw

[keywords]
primary=NULL __FILE__ __LINE__ __PACKAGE__ __DATA__ __END__ AUTOLOAD BEGIN CORE DESTROY END EQ GE GT INIT LE LT NE CHECK abs accept alarm and atan2 bind binmode bless caller chdir chmod chomp chop chown chr chroot close closedir cmp connect continue cos crypt dbmclose dbmopen defined delete die do dump each else elsif endgrent endhostent endnetent endprotoent endpwent endservent eof eq eval exec exists exit exp fcntl fileno flock for foreach fork format formline ge getc getgrent getgrgid getgrnam gethostbyaddr gethostbyname gethostent getlogin getnetbyaddr getnetbyname getnetent getpeername getpgrp getppid getpriority getprotobyname getprotobynumber getprotoent getpwent getpwnam getpwuid getservbyname getservbyport getservent getsockname getsockopt glob gmtime goto grep gt hex if index int ioctl join keys kill last lc lcfirst le length link listen local localtime lock log lstat lt m map mkdir msgctl msgget msgrcv msgsnd my ne next no not oct open opendir or ord our pack package pipe pop pos print printf prototype push q qq qr quotemeta qu qw qx rand read readdir readline readlink readpipe recv redo ref rename require reset return reverse rewinddir rindex rmdir s scalar seek seekdir select semctl semget semop send setgrent sethostent setnetent setpgrp setpriority setprotoent setpwent setservent setsockopt shift shmctl shmget shmread shmwrite shutdown sin sleep socket socketpair sort splice split sprintf sqrt srand stat study sub substr symlink syscall sysopen sysread sysseek system syswrite tell telldir tie tied time times tr truncate uc ucfirst umask undef unless unlink unpack unshift untie until use utime values vec wait waitpid wantarray warn while write x xor y

[lexer_properties]
styling.within.preprocessor=1

[settings]
# default extension used when saving files
extension=pl

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
comment_single=#
# multiline comments
#comment_open==begin
#comment_close==cut

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)

compiler=perl -cw "%f"

# alternatively use perlcc
#compiler=perlcc -o "%e" "%f"

run_cmd=perl "%f"

# Parse syntax check error messages and warnings, examples:
# syntax error at test.pl line 7, near "{
# Unknown warnings category '1' at test.pl line 13
error_regex=.+ at (.+) line ([0-9]+).*
