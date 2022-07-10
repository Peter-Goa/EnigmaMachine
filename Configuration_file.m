function [Letter_table, Rotor_table, Refelector_table] = Configuration_file()
%N = 40
Letter_table = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890,.? ';
Rotor_table = [ 
11	47	36	16	2	59	30	12	39	38	19	9	48	13	53	29	43	7	57	14	27	1	65	4	35	18	5	51	31	26	56	6	32	22	37	62	23	63	41	42	45	21	46	25	66	28	24	40	10	52	58	64	8	60	61	15	17	34	54	20	49	44	33	50	55	3
29	17	9	13	4	14	5	66	40	42	34	28	27	1	26	63	49	62	57	11	20	37	24	52	55	2	59	43	3	45	22	12	58	36	30	48	39	23	8	21	38	51	56	61	50	19	32	64	53	60	35	6	33	15	44	47	16	31	25	18	65	7	46	54	10	41
26	12	36	54	23	22	48	56	24	44	52	11	14	35	7	5	61	3	10	9	53	31	33	64	13	2	58	50	18	63	25	49	45	37	51	27	32	43	46	1	42	28	55	19	8	59	60	40	17	47	34	66	62	21	30	29	65	20	6	57	4	41	16	39	38	15
31	27	43	56	51	29	36	23	34	9	50	26	19	38	47	37	3	57	6	58	40	17	11	5	7	55	49	1	10	20	61	44	8	4	16	24	12	52	25	66	32	22	53	54	2	30	63	41	35	46	65	13	21	48	28	64	45	39	60	42	59	15	18	33	62	14
34	54	41	11	65	43	18	66	45	8	10	28	26	63	2	50	49	30	35	25	31	32	44	51	24	48	29	23	61	46	7	16	60	20	27	5	64	15	40	38	59	36	47	6	62	42	17	52	22	12	39	13	19	14	1	9	57	56	58	21	53	55	4	37	3	33
6	41	16	13	65	23	11	25	3	60	50	55	46	53	58	15	36	18	26	31	63	10	64	56	33	14	4	47	37	48	34	62	21	42	45	2	8	29	38	40	59	44	49	20	7	28	9	27	51	66	24	43	17	54	5	39	52	1	35	61	57	12	32	19	22	30
15	28	27	58	22	43	52	38	25	13	51	12	42	63	24	65	41	7	30	23	55	18	50	66	34	36	20	21	6	59	11	64	33	61	10	62	2	40	48	39	53	4	44	45	3	17	31	29	9	16	8	26	1	49	19	54	35	57	56	5	47	60	46	32	14	37
64	63	36	23	47	13	8	66	49	30	55	34	6	31	58	44	61	65	19	35	37	60	21	48	56	14	12	24	7	42	51	27	40	1	17	32	43	2	57	16	41	54	53	11	33	62	38	4	45	15	28	10	46	52	18	5	25	3	50	22	59	9	26	29	20	39
41	1	55	15	6	59	39	53	26	60	52	8	40	50	35	27	66	28	14	22	33	2	54	18	58	19	9	62	11	61	32	4	48	10	16	44	29	64	24	31	57	49	7	21	13	63	47	25	43	36	17	3	45	30	5	34	12	56	38	42	23	51	65	37	20	46
33	31	57	12	19	41	58	35	61	50	23	22	8	60	18	13	42	54	59	55	63	38	16	29	27	36	65	40	14	28	32	11	39	17	64	3	5	45	34	53	46	2	6	10	56	7	66	30	24	20	1	51	21	25	47	48	15	37	9	44	26	4	52	49	43	62
22	26	17	8	2	38	16	63	9	28	18	43	35	57	61	36	51	64	47	55	10	15	66	29	65	31	54	1	3	53	44	23	34	39	49	4	45	7	59	12	48	19	58	21	42	37	20	56	33	30	32	24	11	50	27	13	52	60	6	14	41	62	5	25	40	46
31	15	63	16	58	19	33	40	14	43	48	37	55	41	9	22	57	4	39	24	7	38	59	25	35	17	1	5	32	26	3	49	28	61	10	54	29	34	27	53	20	6	65	44	50	46	62	2	13	36	23	21	30	60	47	8	42	56	11	51	12	66	64	18	52	45
29	58	24	49	37	41	30	54	19	28	57	45	44	9	6	11	22	4	23	66	52	10	3	27	20	35	48	26	40	64	2	42	31	60	15	56	33	46	36	55	34	5	38	12	25	51	47	8	59	1	21	50	17	53	18	13	61	7	62	43	32	16	39	63	14	65
60	9	30	49	1	32	4	41	55	39	62	50	36	31	20	26	3	15	66	19	12	33	65	51	2	64	7	16	23	10	53	52	43	37	17	11	5	38	24	35	27	22	8	34	47	58	54	28	46	40	61	6	63	45	42	29	21	48	14	25	59	13	57	18	56	44
4	40	31	64	63	15	61	20	52	2	41	43	58	19	25	62	16	6	13	66	21	14	26	27	38	10	23	34	5	65	37	46	9	7	49	55	33	39	17	56	57	24	60	35	28	42	45	29	12	36	47	44	1	30	3	59	53	51	11	50	18	48	22	32	8	54
27	45	9	36	59	37	33	57	50	4	11	25	8	28	55	12	34	49	39	38	58	46	21	15	19	30	32	7	20	41	13	61	62	24	43	53	64	23	51	16	31	6	2	54	22	42	26	48	47	35	65	5	14	40	60	44	17	52	66	10	3	18	63	1	56	29
2	35	18	46	13	4	48	65	24	37	53	29	58	8	6	23	32	63	64	42	60	34	45	7	66	40	12	41	62	49	19	22	36	50	61	55	27	52	20	33	10	43	28	21	31	44	25	16	54	3	5	17	15	38	39	14	59	26	1	57	9	56	51	11	30	47
54	44	50	8	63	47	18	17	59	14	26	5	1	65	21	33	58	35	36	7	37	29	46	19	52	11	27	32	56	25	49	24	43	10	64	62	42	66	53	40	16	22	6	13	34	61	45	31	2	4	55	48	12	30	20	60	15	41	3	39	57	38	9	51	28	23
43	31	55	18	35	34	40	51	49	26	44	45	5	41	23	29	64	12	1	54	42	7	32	36	19	11	21	65	6	53	20	22	56	24	25	17	30	59	46	37	58	61	13	2	3	14	63	60	47	38	50	10	16	27	48	39	57	28	4	66	8	15	9	52	62	33
51	43	49	40	65	53	57	19	54	50	35	41	15	12	17	20	61	42	13	3	18	4	56	64	10	16	8	55	1	32	66	46	6	62	45	58	25	48	26	23	27	14	21	28	63	31	9	52	60	44	30	5	24	22	47	36	2	37	34	11	59	29	33	38	39	7
50	45	57	26	53	18	19	62	56	43	28	22	17	4	10	55	60	21	20	27	42	6	35	8	41	47	39	12	15	58	48	16	63	38	61	65	46	59	66	24	32	29	51	54	64	40	23	25	33	2	11	13	37	34	52	30	9	14	36	5	7	3	31	44	1	49
11	24	49	23	13	26	36	59	40	17	32	15	16	5	44	53	9	4	18	57	2	46	14	56	27	22	28	19	51	54	47	43	63	8	55	58	25	20	37	7	10	60	30	50	62	21	52	6	33	45	38	65	35	31	42	1	12	39	48	3	66	64	41	29	61	34
26	56	30	14	6	43	38	59	4	15	49	23	28	19	48	21	62	64	51	27	10	16	41	39	53	57	17	61	37	29	9	25	33	44	65	22	12	11	47	7	35	2	52	55	3	58	5	45	32	18	8	20	66	42	63	50	60	34	31	1	40	13	46	36	24	54
3	66	60	32	63	21	41	30	10	8	61	4	33	15	25	43	18	64	57	24	59	58	50	46	48	29	55	47	62	11	23	19	51	38	31	39	20	9	56	65	36	22	35	14	5	7	6	27	12	17	28	54	49	16	44	13	34	37	26	53	42	1	45	2	40	52
11	3	57	44	46	58	28	16	34	31	60	52	24	27	29	22	50	25	6	47	19	49	56	42	59	32	66	54	40	2	1	65	26	13	18	51	55	38	9	10	48	63	53	17	12	7	45	37	30	21	23	14	43	41	36	62	20	39	4	64	61	8	15	5	33	35
62	7	54	44	66	52	31	9	49	64	35	65	4	24	61	1	58	5	57	50	12	14	32	28	30	53	3	15	56	16	42	45	43	38	20	19	33	29	6	34	18	11	37	40	26	48	63	17	22	59	27	46	2	51	10	8	13	23	41	36	55	47	60	25	39	21
19	50	14	51	2	17	43	65	24	6	40	37	39	18	48	20	33	38	5	46	36	30	11	55	64	32	52	16	31	1	7	58	28	34	62	57	8	35	22	25	3	45	42	15	47	10	56	66	53	12	21	60	59	27	63	61	29	23	4	41	44	13	9	26	54	49
13	54	28	30	53	61	31	62	19	27	22	12	24	43	45	49	52	42	23	26	21	3	10	16	60	11	20	57	25	46	9	38	66	55	36	4	18	58	59	8	39	56	29	34	63	37	50	44	14	6	64	48	17	41	35	65	7	32	1	51	2	15	5	40	33	47
62	28	60	45	46	7	14	59	26	16	66	64	41	1	34	30	57	18	32	58	54	17	63	20	65	21	61	50	3	15	27	25	42	43	31	24	23	5	47	39	13	49	48	9	44	12	11	35	51	29	2	8	33	37	55	4	53	22	36	19	6	10	56	52	40	38
25	57	15	23	36	12	26	61	11	46	16	22	13	8	21	39	29	54	28	14	33	42	43	4	64	60	30	17	48	2	47	45	1	62	19	63	3	5	40	38	58	10	51	20	66	31	35	44	49	65	18	55	53	32	27	34	52	59	37	7	24	41	6	9	50	56
];
Refelector_table = [
24	7	47	66	45	44	2	28	31	36	38	46	27	18	53	20	32	14	55	16	34	48	40	1	56	37	13	8	59	42	9	17	65	21	63	10	26	11	60	23	50	30	49	6	5	12	3	22	43	41	64	57	15	61	19	25	52	62	29	39	54	58	35	51	33	4
4	26	52	1	45	9	17	56	6	50	24	13	12	55	42	30	7	63	58	37	44	40	65	11	46	2	54	36	38	16	35	64	48	61	31	28	20	29	51	22	47	15	59	21	5	25	41	33	53	10	39	3	49	27	14	8	60	19	43	57	34	66	18	32	23	62
39	12	47	6	29	4	51	32	33	34	54	2	16	25	28	13	49	35	44	26	59	55	48	38	14	20	60	15	5	64	66	8	9	10	18	40	46	24	1	36	53	50	63	19	58	37	3	23	17	42	7	56	41	11	22	52	62	45	21	27	65	57	43	30	61	31
31	35	22	26	24	23	33	39	30	13	55	43	10	19	46	62	65	25	14	44	49	3	6	5	18	4	42	32	52	9	1	28	7	36	2	34	54	63	8	51	47	27	12	20	56	15	41	60	21	64	40	29	59	37	11	45	61	66	53	48	57	16	38	50	17	58
65	25	8	27	18	12	15	3	42	29	41	6	33	44	7	24	55	5	46	59	51	52	63	16	2	40	4	37	10	38	50	54	13	47	53	62	28	30	48	26	11	9	57	14	61	19	34	39	66	31	21	22	35	32	17	60	43	64	20	56	45	36	23	58	1	49
42	64	50	66	59	43	13	37	32	61	56	45	7	38	18	36	28	15	26	39	40	60	34	65	35	19	44	17	31	62	29	9	48	23	25	16	8	14	20	21	53	1	6	27	12	55	51	33	52	3	47	49	41	63	46	11	58	57	5	22	10	30	54	2	24	4
41	38	6	50	56	3	34	21	46	52	18	60	55	66	25	61	32	11	51	26	8	44	27	42	15	20	23	45	64	33	58	17	30	7	48	62	43	2	63	49	1	24	37	22	28	9	53	35	40	4	19	10	47	59	13	5	65	31	54	12	16	36	39	29	57	14
14	29	50	28	40	19	12	65	16	44	59	7	15	1	13	9	20	43	6	17	27	49	63	39	37	53	21	4	2	34	42	41	64	30	61	45	25	54	24	5	32	31	18	10	36	62	55	66	22	3	52	51	26	38	47	60	58	57	11	56	35	46	23	33	8	48
35	19	27	61	17	21	15	40	37	48	41	39	14	13	7	20	5	31	2	16	6	34	29	58	62	50	3	57	23	45	18	55	36	22	1	33	9	46	12	8	11	53	56	60	30	38	64	10	65	26	52	51	42	63	32	43	28	24	66	44	4	25	54	47	49	59
64	53	30	38	29	28	36	14	50	39	24	60	19	8	48	58	33	42	13	46	27	47	57	11	34	45	21	6	5	3	66	52	17	25	41	7	59	4	10	55	35	18	56	51	26	20	22	15	61	9	44	32	2	62	40	43	23	16	37	12	49	54	65	1	63	31
18	3	2	22	53	40	36	63	59	32	57	28	42	55	49	50	20	1	56	17	43	4	39	66	27	31	25	12	41	65	26	10	35	58	33	7	51	46	23	6	29	13	21	60	54	38	62	64	15	16	37	61	5	45	14	19	11	34	9	44	52	47	8	48	30	24
12	44	59	33	10	48	14	42	49	5	28	1	18	7	52	66	55	13	24	54	43	45	32	19	58	62	57	11	37	47	51	23	4	41	56	64	29	50	60	53	34	8	21	2	22	63	30	6	9	38	31	15	40	20	17	35	27	25	3	39	65	26	46	36	61	16
58	26	54	45	66	20	9	46	7	27	60	19	52	43	39	31	25	41	12	6	62	61	65	53	17	2	10	63	37	57	16	51	56	49	38	47	29	35	15	48	18	44	14	42	4	8	36	40	34	59	32	13	24	3	64	33	30	1	50	11	22	21	28	55	23	5
37	24	20	54	27	63	62	50	12	23	41	9	42	47	35	22	53	60	61	3	64	16	10	2	31	48	5	66	58	49	25	38	43	57	15	51	1	32	40	39	11	13	33	65	59	56	14	26	30	8	36	55	17	4	52	46	34	29	45	18	19	7	6	21	44	28
45	64	47	17	55	28	36	42	24	56	32	50	14	13	53	33	4	49	35	44	65	59	37	9	43	54	66	6	40	63	46	11	16	41	19	7	23	52	57	29	34	8	25	20	1	31	3	60	18	12	61	38	15	26	5	10	39	62	22	48	51	58	30	2	21	27
32	58	19	17	31	48	42	41	49	16	55	54	56	62	18	10	4	15	3	47	24	50	39	21	44	28	46	26	33	45	5	1	29	37	63	60	34	59	23	52	8	7	61	25	30	27	20	6	9	22	66	40	65	12	11	13	64	2	38	36	43	14	35	57	53	51
47	5	63	42	2	36	33	16	40	55	25	28	21	65	44	8	61	60	54	48	13	49	38	62	11	52	43	12	45	66	64	41	7	50	53	6	58	23	51	9	32	4	27	15	29	59	1	20	22	34	39	26	35	19	10	57	56	37	46	18	17	24	3	31	14	30
53	19	4	3	15	49	48	11	64	27	8	52	33	63	5	66	54	56	2	62	34	55	40	30	36	59	10	45	58	24	51	39	13	21	37	25	35	46	32	23	47	61	50	65	28	38	41	7	6	43	31	12	1	17	22	18	60	29	26	57	42	20	14	9	44	16
31	55	63	33	50	54	23	24	46	32	41	22	52	62	66	48	20	64	25	17	51	12	7	8	19	60	49	42	59	58	1	10	4	40	57	37	36	53	44	34	11	28	56	39	61	9	65	16	27	5	21	13	38	6	2	43	35	30	29	26	45	14	3	18	47	15
3	66	1	50	26	51	56	18	30	60	20	28	57	49	31	64	34	8	32	11	48	58	61	65	40	5	59	12	44	9	15	19	42	17	62	37	36	63	53	25	55	33	47	29	52	54	43	21	14	4	6	45	39	46	41	7	13	22	27	10	23	35	38	16	24	2
];