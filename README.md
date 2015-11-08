# Ruby初級者向けレッスン KOF2015出張版

## 演習問題1

FizzBuzz を作ってみよう。

* 1 から順番に数え上げる (数字を表示)
* 3 の倍数なら Fizz を表示する
* 5 の倍数なら Buzz を表示する
* 3 と 5 の倍数なら FizzBuzz を表示する

    1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, FizzBuzz

### 解答例1

単純に case 式を使用。

[コード](https://github.com/higaki/learn_ruby_kof2015/blob/master/fizzbuzz1.rb)

### 解答例2

文字列の配列を用意して正規表現で置き換え。

![篩](https://github.com/higaki/learn_ruby_kof2015/blob/master/sieve.gif)

[コード](https://github.com/higaki/learn_ruby_kof2015/blob/master/fizzbuzz2.rb)

### 解答例3

配列の配列から正しい値を選ぶ。

|   n  |  Fizz  |  Buzz  |  FizzBuzz  |
|:----:|:------:|:------:|:----------:|
| **1**|  Fizz  |  Buzz  |  FizzBuzz  |
| **2**|  Fizz  |  Buzz  |  FizzBuzz  |
|   3  |**Fizz**|  Buzz  |  FizzBuzz  |
| **4**|  Fizz  |  Buzz  |  FizzBuzz  |
|   5  |  Fizz  |**Buzz**|  FizzBuzz  |
|   6  |**Fizz**|  Buzz  |  FizzBuzz  |
| **7**|  Fizz  |  Buzz  |  FizzBuzz  |
| **8**|  Fizz  |  Buzz  |  FizzBuzz  |
|   9  |**Fizz**|  Buzz  |  FizzBuzz  |
|  10  |  Fizz  |**Buzz**|  FizzBuzz  |
|**11**|  Fizz  |  Buzz  |  FizzBuzz  |
|  12  |**Fizz**|  Buzz  |  FizzBuzz  |
|**13**|  Fizz  |  Buzz  |  FizzBuzz  |
|**14**|  Fizz  |  Buzz  |  FizzBuzz  |
|  15  |  Fizz  |  Buzz  |**FizzBuzz**|
|  :   |   :    |   :    |     :      |

[コード](https://github.com/higaki/learn_ruby_kof2015/blob/master/fizzbuzz3.rb)


## 演習問題2

ジャンケンの勝敗を判定しよう。  
グーは 0、チョキは 1、パーは 2とする。  
勝ちなら 1、負けなら -1、引き分けなら 0を返すメソッドを作ろう。  

```ruby
def judge(you, computer)
  ...
end
```

### 解答例1

単純に case 式を使用。

[コード](https://github.com/higaki/learn_ruby_kof2015/blob/master/judge1.rb)

### 解答例2

演算でなんとかしてみたものの…

[コード](https://github.com/higaki/learn_ruby_kof2015/blob/master/judge2.rb)
