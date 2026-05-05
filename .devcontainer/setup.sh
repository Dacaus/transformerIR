python -m venv .venv --system-site-packages
source /workspaces/nameExample/.venv/bin/activate
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
pip config set global.trusted-host pypi.tuna.tsinghua.edu.cn
echo "source /workspaces/nameExample/.venv/bin/activate" >> ~/.bashrc


