
USE DWH_DEV;

------------------------------------------------------------------- Creaationg  Dim_Schema.Channels
CREATE TABLE  Dim_Schema.Channels(
Channel_ID             FLOAT,
Tier                   VARCHAR(100),
Job_Classifications    VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
20106, 'SVIP', 'Expert'
);

/* INSERT QUERY NO: 2 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
27619, 'VIP', 'Intermediate'
);

/* INSERT QUERY NO: 3 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
28288, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 4 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
28750, 'HIGH', 'Intermediate'
);

/* INSERT QUERY NO: 5 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
28762, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 6 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
30390, 'LOW', 'Intermediate'
);

/* INSERT QUERY NO: 7 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
39175, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 8 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
39188, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 9 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
40786, 'VIP', 'Entry Leve'
);

/* INSERT QUERY NO: 10 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
44355, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 11 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
45654, 'LOW', 'Expert'
);

/* INSERT QUERY NO: 12 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
50325, 'HIGH', 'Intermediate'
);

/* INSERT QUERY NO: 13 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
54370, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 14 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
58186, 'LOW', 'Advanced'
);

/* INSERT QUERY NO: 15 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
61201, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 16 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
61411, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 17 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
63023, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 18 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
65999, 'LOW', 'Entry Leve'
);

/* INSERT QUERY NO: 19 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
69230, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 20 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
74285, 'HIGH', 'Entry Leve'
);

/* INSERT QUERY NO: 21 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
75286, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 22 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
76019, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 23 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
80405, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 24 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
82166, 'HIGH', 'Advanced'
);

/* INSERT QUERY NO: 25 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
82352, 'HIGH', 'Expert'
);

/* INSERT QUERY NO: 26 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
83778, 'HIGH', 'Intermediate'
);

/* INSERT QUERY NO: 27 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
84142, 'HIGH', 'Advanced'
);

/* INSERT QUERY NO: 28 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
85923, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 29 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
86772, 'VIP', 'Advanced'
);

/* INSERT QUERY NO: 30 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
87136, 'HIGH', 'Entry Leve'
);

/* INSERT QUERY NO: 31 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
88746, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 32 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
89714, 'LOW', 'Entry Leve'
);

/* INSERT QUERY NO: 33 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
90757, 'LOW', 'Entry Leve'
);

/* INSERT QUERY NO: 34 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
90777, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 35 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
90880, 'HIGH', 'Entry Leve'
);

/* INSERT QUERY NO: 36 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
94405, 'HIGH', 'experienced'
);

/* INSERT QUERY NO: 37 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
94618, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 38 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
94630, 'LOW', 'Intermediate'
);

/* INSERT QUERY NO: 39 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
95035, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 40 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
95212, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 41 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
95451, 'HIGH', 'Advanced'
);

/* INSERT QUERY NO: 42 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
95508, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 43 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
95877, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 44 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
96793, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 45 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
96986, 'LOW', 'Expert'
);

/* INSERT QUERY NO: 46 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
97040, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 47 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
98586, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 48 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
100155, 'HIGH', 'Advanced'
);

/* INSERT QUERY NO: 49 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
100251, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 50 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
102571, 'VIP', 'experienced'
);

/* INSERT QUERY NO: 51 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
103067, 'VIP', 'experienced'
);

/* INSERT QUERY NO: 52 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
109185, 'LOW', 'Entry Leve'
);

/* INSERT QUERY NO: 53 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
111518, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 54 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
113832, 'VIP', 'Entry Leve'
);

/* INSERT QUERY NO: 55 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
115074, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 56 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
115531, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 57 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
116924, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 58 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
117851, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 59 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
119488, 'HIGH', 'Entry Leve'
);

/* INSERT QUERY NO: 60 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
121017, 'LOW', 'Entry Leve'
);

/* INSERT QUERY NO: 61 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
121140, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 62 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
124693, 'SVIP', 'Entry Leve'
);

/* INSERT QUERY NO: 63 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
125630, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 64 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
126612, 'HIGH', 'Intermediate'
);

/* INSERT QUERY NO: 65 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
127024, 'HIGH', 'Intermediate'
);

/* INSERT QUERY NO: 66 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
127324, 'LOW', 'Intermediate'
);

/* INSERT QUERY NO: 67 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
128203, 'LOW', 'Entry Leve'
);

/* INSERT QUERY NO: 68 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
129925, 'LOW', 'Intermediate'
);

/* INSERT QUERY NO: 69 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
130703, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 70 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
133935, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 71 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
134083, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 72 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
135608, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 73 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
138867, 'LOW', 'Expert'
);

/* INSERT QUERY NO: 74 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
141273, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 75 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
142405, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 76 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
143074, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 77 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
146143, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 78 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
146761, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 79 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
147681, 'HIGH', 'Entry Leve'
);

/* INSERT QUERY NO: 80 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
152477, 'VIP', 'Entry Leve'
);

/* INSERT QUERY NO: 81 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
154477, 'LOW', 'Expert'
);

/* INSERT QUERY NO: 82 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
158416, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 83 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
158873, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 84 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
160572, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 85 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
160790, 'NORMAL', 'experienced'
);

/* INSERT QUERY NO: 86 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
161205, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 87 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
163721, 'NORMAL', 'Intermediate'
);

/* INSERT QUERY NO: 88 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
164569, 'LOW', 'Advanced'
);

/* INSERT QUERY NO: 89 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
165689, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 90 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
165849, 'VIP', 'Expert'
);

/* INSERT QUERY NO: 91 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
166153, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 92 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
168183, 'LOW', 'Expert'
);

/* INSERT QUERY NO: 93 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
168784, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 94 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
170791, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 95 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
171679, 'NORMAL', 'Expert'
);

/* INSERT QUERY NO: 96 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
172757, 'NORMAL', 'Advanced'
);

/* INSERT QUERY NO: 97 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
173713, 'HIGH', 'Expert'
);

/* INSERT QUERY NO: 98 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
174537, 'LOW', 'experienced'
);

/* INSERT QUERY NO: 99 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
177323, 'VIP', 'Expert'
);

/* INSERT QUERY NO: 100 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
178102, 'NORMAL', 'Entry Leve'
);

/* INSERT QUERY NO: 101 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 102 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 103 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 104 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 105 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 106 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 107 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 108 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 109 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 110 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 111 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 112 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 113 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 114 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 115 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 116 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 117 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 118 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 119 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 120 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 121 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 122 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 123 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 124 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 125 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 126 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 127 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 128 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 129 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 130 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 131 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 132 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 133 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 134 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 135 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 136 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 137 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 138 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 139 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 140 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 141 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 142 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 143 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 144 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 145 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 146 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 147 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 148 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 149 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 150 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 151 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 152 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 153 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 154 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 155 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 156 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 157 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 158 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 159 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 160 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 161 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 162 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 163 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 164 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 165 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 166 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 167 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 168 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 169 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 170 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 171 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 172 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 173 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 174 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 175 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 176 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 177 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 178 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 179 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 180 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 181 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 182 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 183 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 184 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 185 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 186 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 187 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 188 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 189 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 190 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 191 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 192 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 193 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 194 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 195 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 196 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 197 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 198 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 199 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 200 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 201 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 202 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 203 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 204 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 205 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 206 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 207 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 208 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 209 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

/* INSERT QUERY NO: 210 */
INSERT INTO  Dim_Schema.Channels(Channel_ID, Tier, Job_Classifications)
VALUES
(
0, '', ''
);

