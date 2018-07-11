# -*- coding: utf-8 -*-
import subprocess
from multiprocessing import Pool
import itertools
import os

'''
このプログラムは実行スクリプトと同じディレクトリに入れてください．
実行されるコマンドは
java SCRIPT USERNUM REGULARIZE RANK STEPSIZE
です．
標準出は
result_USERNUM_REGULARIZE_RANK_STEPSIZE.txt
に出力されます．気に入らない場合は書き換えてください．
'''

filter_width = [8]

filter_count = [186]

fstride_x = [1]

fstride_y = [4]

frame_size = [30]

frame_stride = [10]

mfcc_bins = [40]


# 実行スクリプト
file_name = 'train.py'

def f(args):
    str_args = list(map(str, args))
    if not os.path.exists('result_{}.txt'.format('_'.join(str_args))):
        with open('result_{}.txt'.format('_'.join(str_args)), 'w') as f:
            subprocess.call(['python', file_name, "--model_architecture", "low_latency_conv_tune", "--model_size_info"]+str_args, stdout=f)
    return True


if __name__ == '__main__':

    # 引数の順番でおねがいします
    params = itertools.product(filter_width, filter_count, fstride_x, fstride_y, frame_size, frame_stride, mfcc_bins)

    # デフォルト並列数は4に設定しています
    p = Pool(1)
    p.map(f, params)
