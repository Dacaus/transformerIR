# transformerIR

> 尝试使用transformer架构来原生表达计算图，以实现更高效的计算图优化和执行。


## 设计语言
```DSL
x = a + b;
```

```IR
%0 = add a, b
```

## 目标
- 设计一个基于transformer的IR表示方法。 
- 实现一个基于transformer的IR优化器。
- 实现一个基于transformer的IR执行器。

