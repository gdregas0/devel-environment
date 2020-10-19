syntax on

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_transparent_bg = 1
set background=dark

colorscheme gruvbox
highlight Normal ctermbg=None

" general vimrc set
set nocompatible
set bs=2
set tabstop=4
set shiftwidth=4
set softtabstop=4
set history=0
set noexpandtab
set ai
set si
set showmatch
set tag=tags,./tags,../tags,../../tags,../../../tags,../../../../tags,../../../../../tags,../../../../../../tags
set autoindent       " �ڵ� �鿩����
set cindent          " C ���α׷��ֿ� �ڵ� �鿩����
set smartindent      " ����Ʈ�� �鿩����
set wrap
set nowrapscan       " �˻��� �� ������ ������ ó������ �ȵ��ư�
set nobackup         " ��� ������ �ȸ���
set ruler            " ȭ�� ���� �ϴܿ� ���� Ŀ���� ��ġ ��,ĭǥ��
set number           " ���ȣ ǥ��, set nu �� ����
set hlsearch         " �˻��� ����, set hls �� ����
set ignorecase       " �˻��� ��ҹ��� ����, set ic �� ����set lbr 
set lbr 
set incsearch        " Ű���� �Է½� ������ �˻�
set laststatus=2     " ���¹� ǥ�ø� �׻��Ѵ�
set backspace=eol,start,indent "  ���� ��, ����, �鿩���⿡�� �齺���̽��� �����ٷ�
set t_Co=256         " �� ����

" abstract 
ab prosd    printk ( KERN_DEBUG "[%s:%d][eyedi]\n", __func__, __LINE__ );<LEFT><ESC>
ab sysosd   syslog ( LOG_LOCAL7 \| LOG_INFO, "[%s:%d]\n", __func__, __LINE__ );<LEFT><ESC>

abbr kotlin kotlinc -include-runtime

