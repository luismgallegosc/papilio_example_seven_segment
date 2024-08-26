# Papilio One seven segment display example

Example project using a [Papilio One](http://papilio.cc/index.php?n=Papilio.PapilioOne) board.

The board takes 4 inputs, and has 8 outputs connected to a seven segment display.
The display shows the hexadecimal value of the 4 inputs.

The following truth table shows all possible I/O values.

| in[3] | in[2] | in[1] | in[0] | out [7] | out [6] | out [5] | out [4] | out [3] | out [2] | out [1] | out [0] |
|:-----:|:-----:|:-----:|:-----:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
|   0   |   0   |   0   |   0   |    1    |    1    |    0    |    0    |    0    |    0    |    0    |    0    |
|   0   |   0   |   0   |   1   |    1    |    1    |    1    |    1    |    1    |    0    |    0    |    1    |
|   0   |   0   |   1   |   0   |    1    |    0    |    1    |    0    |    0    |    1    |    0    |    0    |
|   0   |   0   |   1   |   1   |    1    |    0    |    1    |    1    |    0    |    0    |    0    |    0    |
|   0   |   1   |   0   |   0   |    1    |    0    |    0    |    1    |    1    |    0    |    0    |    1    |
|   0   |   1   |   0   |   1   |    1    |    0    |    0    |    1    |    0    |    0    |    1    |    0    |
|   0   |   1   |   1   |   0   |    1    |    0    |    0    |    0    |    0    |    0    |    1    |    0    |
|   0   |   1   |   1   |   1   |    1    |    1    |    1    |    1    |    1    |    0    |    0    |    0    |
|   1   |   0   |   0   |   0   |    1    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |
|   1   |   0   |   0   |   1   |    1    |    0    |    0    |    1    |    0    |    0    |    0    |    0    |
|   1   |   0   |   1   |   0   |    1    |    0    |    0    |    0    |    1    |    0    |    0    |    0    |
|   1   |   0   |   1   |   1   |    1    |    0    |    0    |    0    |    0    |    0    |    1    |    1    |
|   1   |   1   |   0   |   0   |    1    |    1    |    0    |    0    |    0    |    1    |    1    |    0    |
|   1   |   1   |   0   |   1   |    1    |    0    |    1    |    0    |    0    |    0    |    0    |    1    |
|   1   |   1   |   1   |   0   |    1    |    0    |    0    |    0    |    0    |    1    |    1    |    0    |
|   1   |   1   |   1   |   1   |    1    |    0    |    0    |    0    |    1    |    1    |    1    |    0    |

Where the routing of outputs to the seven segment display is as follows.

| Out pin | 7-seg pin |
|:-------:|:---------:|
| out[0]  |     a     |
| out[1]  |     b     |
| out[2]  |     c     |
| out[3]  |     d     |
| out[4]  |     e     |
| out[5]  |     f     |
| out[6]  |     g     |
| out[7]  |     h     |

A short video showing the project running can be found [here](https://www.youtube.com/watch?v=vrqvd3HTAaQ "Papilio One seven segment example").

[![Papilio One seven segment example](http://img.youtube.com/vi/vrqvd3HTAaQ/0.jpg)](https://www.youtube.com/watch?v=vrqvd3HTAaQ)
