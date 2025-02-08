--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8 (Postgres.app)
-- Dumped by pg_dump version 15.8 (Postgres.app)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: sales; Type: TABLE; Schema: public; Owner: eddie
--

CREATE TABLE public.sales (
    invoice_id character varying(20),
    branch character(1),
    city character varying(50),
    customer_type character varying(20),
    gender character varying(10),
    product_line character varying(50),
    unit_price numeric(10,2),
    quantity integer,
    tax_5_percent numeric(10,4),
    total numeric(10,4),
    date date,
    "time" time without time zone,
    payment character varying(20),
    cogs numeric(10,2),
    gross_margin_percentage numeric(10,9),
    gross_income numeric(10,4),
    rating numeric(3,1)
);


ALTER TABLE public.sales OWNER TO eddie;

--
-- Data for Name: sales; Type: TABLE DATA; Schema: public; Owner: eddie
--

COPY public.sales (invoice_id, branch, city, customer_type, gender, product_line, unit_price, quantity, tax_5_percent, total, date, "time", payment, cogs, gross_margin_percentage, gross_income, rating) FROM stdin;
750-67-8428	A	Yangon	Member	Female	Health and beauty	74.69	7	26.1415	548.9715	2019-01-05	13:08:00	Ewallet	522.83	4.761904762	26.1415	9.1
226-31-3081	C	Naypyitaw	Normal	Female	Electronic accessories	15.28	5	3.8200	80.2200	2019-03-08	10:29:00	Cash	76.40	4.761904762	3.8200	9.6
631-41-3108	A	Yangon	Normal	Male	Home and lifestyle	46.33	7	16.2155	340.5255	2019-03-03	13:23:00	Credit card	324.31	4.761904762	16.2155	7.4
123-19-1176	A	Yangon	Member	Male	Health and beauty	58.22	8	23.2880	489.0480	2019-01-27	20:33:00	Ewallet	465.76	4.761904762	23.2880	8.4
373-73-7910	A	Yangon	Normal	Male	Sports and travel	86.31	7	30.2085	634.3785	2019-02-08	10:37:00	Ewallet	604.17	4.761904762	30.2085	5.3
699-14-3026	C	Naypyitaw	Normal	Male	Electronic accessories	85.39	7	29.8865	627.6165	2019-03-25	18:30:00	Ewallet	597.73	4.761904762	29.8865	4.1
355-53-5943	A	Yangon	Member	Female	Electronic accessories	68.84	6	20.6520	433.6920	2019-02-25	14:36:00	Ewallet	413.04	4.761904762	20.6520	5.8
315-22-5665	C	Naypyitaw	Normal	Female	Home and lifestyle	73.56	10	36.7800	772.3800	2019-02-24	11:38:00	Ewallet	735.60	4.761904762	36.7800	8.0
665-32-9167	A	Yangon	Member	Female	Health and beauty	36.26	2	3.6260	76.1460	2019-01-10	17:15:00	Credit card	72.52	4.761904762	3.6260	7.2
692-92-5582	B	Mandalay	Member	Female	Food and beverages	54.84	3	8.2260	172.7460	2019-02-20	13:27:00	Credit card	164.52	4.761904762	8.2260	5.9
351-62-0822	B	Mandalay	Member	Female	Fashion accessories	14.48	4	2.8960	60.8160	2019-02-06	18:07:00	Ewallet	57.92	4.761904762	2.8960	4.5
529-56-3974	B	Mandalay	Member	Male	Electronic accessories	25.51	4	5.1020	107.1420	2019-03-09	17:03:00	Cash	102.04	4.761904762	5.1020	6.8
365-64-0515	A	Yangon	Normal	Female	Electronic accessories	46.95	5	11.7375	246.4875	2019-02-12	10:25:00	Ewallet	234.75	4.761904762	11.7375	7.1
252-56-2699	A	Yangon	Normal	Male	Food and beverages	43.19	10	21.5950	453.4950	2019-02-07	16:48:00	Ewallet	431.90	4.761904762	21.5950	8.2
829-34-3910	A	Yangon	Normal	Female	Health and beauty	71.38	10	35.6900	749.4900	2019-03-29	19:21:00	Cash	713.80	4.761904762	35.6900	5.7
299-46-1805	B	Mandalay	Member	Female	Sports and travel	93.72	6	28.1160	590.4360	2019-01-15	16:19:00	Cash	562.32	4.761904762	28.1160	4.5
656-95-9349	A	Yangon	Member	Female	Health and beauty	68.93	7	24.1255	506.6355	2019-03-11	11:03:00	Credit card	482.51	4.761904762	24.1255	4.6
765-26-6951	A	Yangon	Normal	Male	Sports and travel	72.61	6	21.7830	457.4430	2019-01-01	10:39:00	Credit card	435.66	4.761904762	21.7830	6.9
329-62-1586	A	Yangon	Normal	Male	Food and beverages	54.67	3	8.2005	172.2105	2019-01-21	18:00:00	Credit card	164.01	4.761904762	8.2005	8.6
319-50-3348	B	Mandalay	Normal	Female	Home and lifestyle	40.30	2	4.0300	84.6300	2019-03-11	15:30:00	Ewallet	80.60	4.761904762	4.0300	4.4
300-71-4605	C	Naypyitaw	Member	Male	Electronic accessories	86.04	5	21.5100	451.7100	2019-02-25	11:24:00	Ewallet	430.20	4.761904762	21.5100	4.8
371-85-5789	B	Mandalay	Normal	Male	Health and beauty	87.98	3	13.1970	277.1370	2019-03-05	10:40:00	Ewallet	263.94	4.761904762	13.1970	5.1
273-16-6619	B	Mandalay	Normal	Male	Home and lifestyle	33.20	2	3.3200	69.7200	2019-03-15	12:20:00	Credit card	66.40	4.761904762	3.3200	4.4
636-48-8204	A	Yangon	Normal	Male	Electronic accessories	34.56	5	8.6400	181.4400	2019-02-17	11:15:00	Ewallet	172.80	4.761904762	8.6400	9.9
549-59-1358	A	Yangon	Member	Male	Sports and travel	88.63	3	13.2945	279.1845	2019-03-02	17:36:00	Ewallet	265.89	4.761904762	13.2945	6.0
227-03-5010	A	Yangon	Member	Female	Home and lifestyle	52.59	8	21.0360	441.7560	2019-03-22	19:20:00	Credit card	420.72	4.761904762	21.0360	8.5
649-29-6775	B	Mandalay	Normal	Male	Fashion accessories	33.52	1	1.6760	35.1960	2019-02-08	15:31:00	Cash	33.52	4.761904762	1.6760	6.7
189-17-4241	A	Yangon	Normal	Female	Fashion accessories	87.67	2	8.7670	184.1070	2019-03-10	12:17:00	Credit card	175.34	4.761904762	8.7670	7.7
145-94-9061	B	Mandalay	Normal	Female	Food and beverages	88.36	5	22.0900	463.8900	2019-01-25	19:48:00	Cash	441.80	4.761904762	22.0900	9.6
848-62-7243	A	Yangon	Normal	Male	Health and beauty	24.89	9	11.2005	235.2105	2019-03-15	15:36:00	Cash	224.01	4.761904762	11.2005	7.4
871-79-8483	B	Mandalay	Normal	Male	Fashion accessories	94.13	5	23.5325	494.1825	2019-02-25	19:39:00	Credit card	470.65	4.761904762	23.5325	4.8
149-71-6266	B	Mandalay	Member	Male	Sports and travel	78.07	9	35.1315	737.7615	2019-01-28	12:43:00	Cash	702.63	4.761904762	35.1315	4.5
640-49-2076	B	Mandalay	Normal	Male	Sports and travel	83.78	8	33.5120	703.7520	2019-01-10	14:49:00	Cash	670.24	4.761904762	33.5120	5.1
595-11-5460	A	Yangon	Normal	Male	Health and beauty	96.58	2	9.6580	202.8180	2019-03-15	10:12:00	Credit card	193.16	4.761904762	9.6580	5.1
183-56-6882	C	Naypyitaw	Member	Female	Food and beverages	99.42	4	19.8840	417.5640	2019-02-06	10:42:00	Ewallet	397.68	4.761904762	19.8840	7.5
232-16-2483	C	Naypyitaw	Member	Female	Sports and travel	68.12	1	3.4060	71.5260	2019-01-07	12:28:00	Ewallet	68.12	4.761904762	3.4060	6.8
129-29-8530	A	Yangon	Member	Male	Sports and travel	62.62	5	15.6550	328.7550	2019-03-10	19:15:00	Ewallet	313.10	4.761904762	15.6550	7.0
272-65-1806	A	Yangon	Normal	Female	Electronic accessories	60.88	9	27.3960	575.3160	2019-01-15	17:17:00	Ewallet	547.92	4.761904762	27.3960	4.7
333-73-7901	C	Naypyitaw	Normal	Female	Health and beauty	54.92	8	21.9680	461.3280	2019-03-23	13:24:00	Ewallet	439.36	4.761904762	21.9680	7.6
777-82-7220	B	Mandalay	Member	Male	Home and lifestyle	30.12	8	12.0480	253.0080	2019-03-03	13:01:00	Cash	240.96	4.761904762	12.0480	7.7
280-35-5823	B	Mandalay	Member	Female	Home and lifestyle	86.72	1	4.3360	91.0560	2019-01-17	18:45:00	Ewallet	86.72	4.761904762	4.3360	7.9
554-53-8700	C	Naypyitaw	Member	Male	Home and lifestyle	56.11	2	5.6110	117.8310	2019-02-02	10:11:00	Cash	112.22	4.761904762	5.6110	6.3
354-25-5821	B	Mandalay	Member	Female	Sports and travel	69.12	6	20.7360	435.4560	2019-02-08	13:03:00	Cash	414.72	4.761904762	20.7360	5.6
228-96-1411	C	Naypyitaw	Member	Female	Food and beverages	98.70	8	39.4800	829.0800	2019-03-04	20:39:00	Cash	789.60	4.761904762	39.4800	7.6
617-15-4209	C	Naypyitaw	Member	Male	Health and beauty	15.37	2	1.5370	32.2770	2019-03-16	19:47:00	Cash	30.74	4.761904762	1.5370	7.2
132-32-9879	B	Mandalay	Member	Female	Electronic accessories	93.96	4	18.7920	394.6320	2019-03-09	18:00:00	Cash	375.84	4.761904762	18.7920	9.5
370-41-7321	B	Mandalay	Member	Male	Health and beauty	56.69	9	25.5105	535.7205	2019-02-27	17:24:00	Credit card	510.21	4.761904762	25.5105	8.4
727-46-3608	B	Mandalay	Member	Female	Food and beverages	20.01	9	9.0045	189.0945	2019-02-06	15:47:00	Ewallet	180.09	4.761904762	9.0045	4.1
669-54-1719	B	Mandalay	Member	Male	Electronic accessories	18.93	6	5.6790	119.2590	2019-02-10	12:45:00	Credit card	113.58	4.761904762	5.6790	8.1
574-22-5561	C	Naypyitaw	Member	Female	Fashion accessories	82.63	10	41.3150	867.6150	2019-03-19	17:08:00	Ewallet	826.30	4.761904762	41.3150	7.9
326-78-5178	C	Naypyitaw	Member	Male	Food and beverages	91.40	7	31.9900	671.7900	2019-02-03	10:19:00	Cash	639.80	4.761904762	31.9900	9.5
162-48-8011	A	Yangon	Member	Female	Food and beverages	44.59	5	11.1475	234.0975	2019-02-10	15:10:00	Cash	222.95	4.761904762	11.1475	8.5
616-24-2851	B	Mandalay	Member	Female	Fashion accessories	17.87	4	3.5740	75.0540	2019-03-22	14:42:00	Ewallet	71.48	4.761904762	3.5740	6.5
778-71-5554	C	Naypyitaw	Member	Male	Fashion accessories	15.43	1	0.7715	16.2015	2019-01-25	15:46:00	Credit card	15.43	4.761904762	0.7715	6.1
242-55-6721	B	Mandalay	Normal	Male	Home and lifestyle	16.16	2	1.6160	33.9360	2019-03-07	11:49:00	Ewallet	32.32	4.761904762	1.6160	6.5
399-46-5918	C	Naypyitaw	Normal	Female	Electronic accessories	85.98	8	34.3920	722.2320	2019-02-28	19:01:00	Cash	687.84	4.761904762	34.3920	8.2
106-35-6779	A	Yangon	Member	Male	Home and lifestyle	44.34	2	4.4340	93.1140	2019-03-27	11:26:00	Cash	88.68	4.761904762	4.4340	5.8
635-40-6220	A	Yangon	Normal	Male	Health and beauty	89.60	8	35.8400	752.6400	2019-02-07	11:28:00	Ewallet	716.80	4.761904762	35.8400	6.6
817-48-8732	A	Yangon	Member	Female	Home and lifestyle	72.35	10	36.1750	759.6750	2019-01-20	15:55:00	Cash	723.50	4.761904762	36.1750	5.4
120-06-4233	C	Naypyitaw	Normal	Male	Electronic accessories	30.61	6	9.1830	192.8430	2019-03-12	20:36:00	Cash	183.66	4.761904762	9.1830	9.3
285-68-5083	C	Naypyitaw	Member	Female	Sports and travel	24.74	3	3.7110	77.9310	2019-02-15	17:47:00	Credit card	74.22	4.761904762	3.7110	10.0
803-83-5989	C	Naypyitaw	Normal	Male	Home and lifestyle	55.73	6	16.7190	351.0990	2019-02-24	10:55:00	Ewallet	334.38	4.761904762	16.7190	7.0
347-34-2234	B	Mandalay	Member	Female	Sports and travel	55.07	9	24.7815	520.4115	2019-02-03	13:40:00	Ewallet	495.63	4.761904762	24.7815	10.0
199-75-8169	A	Yangon	Member	Male	Sports and travel	15.81	10	7.9050	166.0050	2019-03-06	12:27:00	Credit card	158.10	4.761904762	7.9050	8.6
853-23-2453	B	Mandalay	Member	Male	Health and beauty	75.74	4	15.1480	318.1080	2019-02-14	14:35:00	Cash	302.96	4.761904762	15.1480	7.6
877-22-3308	A	Yangon	Member	Male	Health and beauty	15.87	10	7.9350	166.6350	2019-03-13	16:40:00	Cash	158.70	4.761904762	7.9350	5.8
838-78-4295	C	Naypyitaw	Normal	Female	Health and beauty	33.47	2	3.3470	70.2870	2019-02-10	15:43:00	Ewallet	66.94	4.761904762	3.3470	6.7
109-28-2512	B	Mandalay	Member	Female	Fashion accessories	97.61	6	29.2830	614.9430	2019-01-07	15:01:00	Ewallet	585.66	4.761904762	29.2830	9.9
232-11-3025	A	Yangon	Normal	Male	Sports and travel	78.77	10	39.3850	827.0850	2019-01-24	10:04:00	Cash	787.70	4.761904762	39.3850	6.4
382-03-4532	A	Yangon	Member	Female	Health and beauty	18.33	1	0.9165	19.2465	2019-02-02	18:50:00	Cash	18.33	4.761904762	0.9165	4.3
393-65-2792	C	Naypyitaw	Normal	Male	Food and beverages	89.48	10	44.7400	939.5400	2019-01-06	12:46:00	Credit card	894.80	4.761904762	44.7400	9.6
796-12-2025	C	Naypyitaw	Normal	Male	Fashion accessories	62.12	10	31.0600	652.2600	2019-02-11	16:19:00	Cash	621.20	4.761904762	31.0600	5.9
510-95-6347	B	Mandalay	Member	Female	Food and beverages	48.52	3	7.2780	152.8380	2019-03-05	18:17:00	Ewallet	145.56	4.761904762	7.2780	4.0
841-35-6630	C	Naypyitaw	Normal	Female	Electronic accessories	75.91	6	22.7730	478.2330	2019-03-09	18:21:00	Cash	455.46	4.761904762	22.7730	8.7
287-21-9091	A	Yangon	Normal	Male	Home and lifestyle	74.67	9	33.6015	705.6315	2019-01-22	10:55:00	Ewallet	672.03	4.761904762	33.6015	9.4
732-94-0499	C	Naypyitaw	Normal	Female	Electronic accessories	41.65	10	20.8250	437.3250	2019-01-13	17:04:00	Credit card	416.50	4.761904762	20.8250	5.4
263-10-3913	C	Naypyitaw	Member	Male	Fashion accessories	49.04	9	22.0680	463.4280	2019-01-09	14:20:00	Credit card	441.36	4.761904762	22.0680	8.6
381-20-0914	A	Yangon	Member	Female	Fashion accessories	20.01	9	9.0045	189.0945	2019-01-12	15:48:00	Credit card	180.09	4.761904762	9.0045	5.7
829-49-1914	C	Naypyitaw	Member	Female	Food and beverages	78.31	10	39.1550	822.2550	2019-03-05	16:24:00	Ewallet	783.10	4.761904762	39.1550	6.6
756-01-7507	C	Naypyitaw	Normal	Female	Health and beauty	20.38	5	5.0950	106.9950	2019-01-22	18:56:00	Cash	101.90	4.761904762	5.0950	6.0
870-72-4431	C	Naypyitaw	Normal	Female	Health and beauty	99.19	6	29.7570	624.8970	2019-01-21	14:42:00	Credit card	595.14	4.761904762	29.7570	5.5
847-38-7188	B	Mandalay	Normal	Female	Food and beverages	96.68	3	14.5020	304.5420	2019-01-26	19:56:00	Ewallet	290.04	4.761904762	14.5020	6.4
480-63-2856	C	Naypyitaw	Normal	Male	Food and beverages	19.25	8	7.7000	161.7000	2019-01-23	18:37:00	Ewallet	154.00	4.761904762	7.7000	6.6
787-56-0757	C	Naypyitaw	Member	Female	Food and beverages	80.36	4	16.0720	337.5120	2019-02-23	18:45:00	Credit card	321.44	4.761904762	16.0720	8.3
360-39-5055	C	Naypyitaw	Member	Male	Sports and travel	48.91	5	12.2275	256.7775	2019-03-09	10:17:00	Cash	244.55	4.761904762	12.2275	6.6
730-50-9884	C	Naypyitaw	Normal	Female	Sports and travel	83.06	7	29.0710	610.4910	2019-03-05	14:31:00	Ewallet	581.42	4.761904762	29.0710	4.0
362-58-8315	C	Naypyitaw	Normal	Male	Fashion accessories	76.52	5	19.1300	401.7300	2019-03-25	10:23:00	Cash	382.60	4.761904762	19.1300	9.9
633-44-8566	A	Yangon	Member	Male	Food and beverages	49.38	7	17.2830	362.9430	2019-03-27	20:35:00	Credit card	345.66	4.761904762	17.2830	7.3
504-35-8843	A	Yangon	Normal	Male	Sports and travel	42.47	1	2.1235	44.5935	2019-01-02	16:57:00	Cash	42.47	4.761904762	2.1235	5.7
318-68-5053	B	Mandalay	Normal	Female	Health and beauty	76.99	6	23.0970	485.0370	2019-02-27	17:55:00	Cash	461.94	4.761904762	23.0970	6.1
565-80-5980	C	Naypyitaw	Member	Female	Home and lifestyle	47.38	4	9.4760	198.9960	2019-01-23	10:25:00	Cash	189.52	4.761904762	9.4760	7.1
225-32-0908	C	Naypyitaw	Normal	Female	Sports and travel	44.86	10	22.4300	471.0300	2019-01-26	19:54:00	Ewallet	448.60	4.761904762	22.4300	8.2
873-51-0671	A	Yangon	Member	Female	Sports and travel	21.98	7	7.6930	161.5530	2019-01-10	16:42:00	Ewallet	153.86	4.761904762	7.6930	5.1
152-08-9985	B	Mandalay	Member	Male	Health and beauty	64.36	9	28.9620	608.2020	2019-03-12	12:09:00	Credit card	579.24	4.761904762	28.9620	8.6
512-91-0811	C	Naypyitaw	Normal	Male	Health and beauty	89.75	1	4.4875	94.2375	2019-02-06	20:05:00	Credit card	89.75	4.761904762	4.4875	6.6
594-34-4444	A	Yangon	Normal	Male	Electronic accessories	97.16	1	4.8580	102.0180	2019-03-08	20:38:00	Ewallet	97.16	4.761904762	4.8580	7.2
766-85-7061	B	Mandalay	Normal	Male	Health and beauty	87.87	10	43.9350	922.6350	2019-03-29	10:25:00	Ewallet	878.70	4.761904762	43.9350	5.1
871-39-9221	C	Naypyitaw	Normal	Female	Electronic accessories	12.45	6	3.7350	78.4350	2019-02-09	13:11:00	Cash	74.70	4.761904762	3.7350	4.1
865-92-6136	A	Yangon	Normal	Male	Food and beverages	52.75	3	7.9125	166.1625	2019-03-23	10:16:00	Ewallet	158.25	4.761904762	7.9125	9.3
733-01-9107	B	Mandalay	Normal	Male	Home and lifestyle	82.70	6	24.8100	521.0100	2019-03-05	18:14:00	Cash	496.20	4.761904762	24.8100	7.4
163-56-7055	C	Naypyitaw	Member	Male	Fashion accessories	48.71	1	2.4355	51.1455	2019-03-26	19:20:00	Cash	48.71	4.761904762	2.4355	4.1
189-98-2939	C	Naypyitaw	Normal	Male	Fashion accessories	78.55	9	35.3475	742.2975	2019-03-01	13:22:00	Cash	706.95	4.761904762	35.3475	7.2
551-21-3069	C	Naypyitaw	Normal	Female	Electronic accessories	23.07	9	10.3815	218.0115	2019-02-01	11:27:00	Cash	207.63	4.761904762	10.3815	4.9
212-62-1842	A	Yangon	Normal	Male	Food and beverages	58.26	6	17.4780	367.0380	2019-03-28	16:44:00	Cash	349.56	4.761904762	17.4780	9.9
716-39-1409	B	Mandalay	Normal	Male	Health and beauty	30.35	7	10.6225	223.0725	2019-03-19	18:19:00	Cash	212.45	4.761904762	10.6225	8.0
704-48-3927	A	Yangon	Member	Male	Electronic accessories	88.67	10	44.3350	931.0350	2019-01-12	14:50:00	Ewallet	886.70	4.761904762	44.3350	7.3
628-34-3388	C	Naypyitaw	Normal	Male	Fashion accessories	27.38	6	8.2140	172.4940	2019-01-05	20:54:00	Credit card	164.28	4.761904762	8.2140	7.9
630-74-5166	A	Yangon	Normal	Male	Sports and travel	62.13	6	18.6390	391.4190	2019-03-22	20:19:00	Cash	372.78	4.761904762	18.6390	7.4
588-01-7461	C	Naypyitaw	Normal	Female	Food and beverages	33.98	9	15.2910	321.1110	2019-03-24	10:43:00	Cash	305.82	4.761904762	15.2910	4.2
861-77-0145	C	Naypyitaw	Member	Male	Electronic accessories	81.97	10	40.9850	860.6850	2019-03-03	14:30:00	Cash	819.70	4.761904762	40.9850	9.2
479-26-8945	B	Mandalay	Member	Female	Sports and travel	16.49	2	1.6490	34.6290	2019-02-05	11:32:00	Ewallet	32.98	4.761904762	1.6490	4.6
210-67-5886	C	Naypyitaw	Member	Female	Health and beauty	98.21	3	14.7315	309.3615	2019-02-05	10:41:00	Credit card	294.63	4.761904762	14.7315	7.8
227-78-1148	B	Mandalay	Normal	Female	Fashion accessories	72.84	7	25.4940	535.3740	2019-02-15	12:44:00	Cash	509.88	4.761904762	25.4940	8.4
645-44-1170	A	Yangon	Member	Male	Home and lifestyle	58.07	9	26.1315	548.7615	2019-01-19	20:07:00	Ewallet	522.63	4.761904762	26.1315	4.3
237-01-6122	C	Naypyitaw	Member	Female	Home and lifestyle	80.79	9	36.3555	763.4655	2019-02-01	20:31:00	Credit card	727.11	4.761904762	36.3555	9.5
225-98-1496	C	Naypyitaw	Normal	Female	Fashion accessories	27.02	3	4.0530	85.1130	2019-03-02	13:01:00	Credit card	81.06	4.761904762	4.0530	7.1
291-32-1427	B	Mandalay	Member	Male	Fashion accessories	21.94	5	5.4850	115.1850	2019-03-05	12:29:00	Ewallet	109.70	4.761904762	5.4850	5.3
659-65-8956	B	Mandalay	Member	Male	Fashion accessories	51.36	1	2.5680	53.9280	2019-01-16	15:26:00	Ewallet	51.36	4.761904762	2.5680	5.2
642-32-2990	A	Yangon	Normal	Female	Food and beverages	10.96	10	5.4800	115.0800	2019-02-02	20:48:00	Ewallet	109.60	4.761904762	5.4800	6.0
378-24-2715	B	Mandalay	Normal	Male	Home and lifestyle	53.44	2	5.3440	112.2240	2019-01-20	20:38:00	Ewallet	106.88	4.761904762	5.3440	4.1
638-60-7125	A	Yangon	Normal	Female	Electronic accessories	99.56	8	39.8240	836.3040	2019-02-14	17:03:00	Credit card	796.48	4.761904762	39.8240	5.2
659-36-1684	C	Naypyitaw	Member	Male	Sports and travel	57.12	7	19.9920	419.8320	2019-01-12	12:02:00	Credit card	399.84	4.761904762	19.9920	6.5
219-22-9386	B	Mandalay	Member	Male	Sports and travel	99.96	9	44.9820	944.6220	2019-03-09	17:26:00	Credit card	899.64	4.761904762	44.9820	4.2
336-78-2147	C	Naypyitaw	Member	Male	Home and lifestyle	63.91	8	25.5640	536.8440	2019-03-13	19:52:00	Credit card	511.28	4.761904762	25.5640	4.6
268-27-6179	B	Mandalay	Member	Female	Fashion accessories	56.47	8	22.5880	474.3480	2019-03-09	14:57:00	Ewallet	451.76	4.761904762	22.5880	7.3
668-90-8900	A	Yangon	Normal	Female	Home and lifestyle	93.69	7	32.7915	688.6215	2019-03-10	18:44:00	Credit card	655.83	4.761904762	32.7915	4.5
870-54-3162	A	Yangon	Normal	Female	Sports and travel	32.25	5	8.0625	169.3125	2019-01-27	13:26:00	Cash	161.25	4.761904762	8.0625	9.0
189-08-9157	C	Naypyitaw	Normal	Female	Fashion accessories	31.73	9	14.2785	299.8485	2019-01-08	16:17:00	Credit card	285.57	4.761904762	14.2785	5.9
663-86-9076	C	Naypyitaw	Member	Female	Food and beverages	68.54	8	27.4160	575.7360	2019-01-08	15:57:00	Ewallet	548.32	4.761904762	27.4160	8.5
549-84-7482	B	Mandalay	Normal	Female	Sports and travel	90.28	9	40.6260	853.1460	2019-02-08	11:15:00	Ewallet	812.52	4.761904762	40.6260	7.2
191-10-6171	B	Mandalay	Normal	Female	Fashion accessories	39.62	7	13.8670	291.2070	2019-01-25	13:18:00	Cash	277.34	4.761904762	13.8670	7.5
802-70-5316	A	Yangon	Member	Female	Sports and travel	92.13	6	27.6390	580.4190	2019-03-06	20:34:00	Cash	552.78	4.761904762	27.6390	8.3
695-51-0018	B	Mandalay	Normal	Female	Sports and travel	34.84	4	6.9680	146.3280	2019-02-10	18:36:00	Cash	139.36	4.761904762	6.9680	7.4
590-83-4591	B	Mandalay	Member	Male	Electronic accessories	87.45	6	26.2350	550.9350	2019-02-17	14:40:00	Credit card	524.70	4.761904762	26.2350	8.8
483-71-1164	C	Naypyitaw	Normal	Female	Health and beauty	81.30	6	24.3900	512.1900	2019-03-08	16:43:00	Ewallet	487.80	4.761904762	24.3900	5.3
597-78-7908	C	Naypyitaw	Normal	Male	Fashion accessories	90.22	3	13.5330	284.1930	2019-02-18	19:39:00	Cash	270.66	4.761904762	13.5330	6.2
700-81-1757	A	Yangon	Normal	Female	Electronic accessories	26.31	5	6.5775	138.1275	2019-01-18	20:59:00	Credit card	131.55	4.761904762	6.5775	8.8
354-39-5160	A	Yangon	Member	Female	Home and lifestyle	34.42	6	10.3260	216.8460	2019-02-18	15:39:00	Cash	206.52	4.761904762	10.3260	9.8
241-72-9525	B	Mandalay	Normal	Male	Sports and travel	51.91	10	25.9550	545.0550	2019-02-16	12:21:00	Cash	519.10	4.761904762	25.9550	8.2
575-30-8091	A	Yangon	Normal	Male	Sports and travel	72.50	8	29.0000	609.0000	2019-03-16	19:25:00	Ewallet	580.00	4.761904762	29.0000	9.2
731-81-9469	C	Naypyitaw	Member	Female	Sports and travel	89.80	10	44.9000	942.9000	2019-01-23	13:00:00	Credit card	898.00	4.761904762	44.9000	5.4
280-17-4359	C	Naypyitaw	Member	Male	Health and beauty	90.50	10	45.2500	950.2500	2019-01-25	13:48:00	Cash	905.00	4.761904762	45.2500	8.1
338-65-2210	C	Naypyitaw	Member	Female	Health and beauty	68.60	10	34.3000	720.3000	2019-02-05	19:57:00	Cash	686.00	4.761904762	34.3000	9.1
488-25-4221	C	Naypyitaw	Member	Female	Food and beverages	30.41	1	1.5205	31.9305	2019-02-22	10:36:00	Credit card	30.41	4.761904762	1.5205	8.4
239-10-7476	A	Yangon	Normal	Female	Home and lifestyle	77.95	6	23.3850	491.0850	2019-01-21	16:37:00	Ewallet	467.70	4.761904762	23.3850	8.0
458-41-1477	C	Naypyitaw	Normal	Female	Health and beauty	46.26	6	13.8780	291.4380	2019-03-08	17:11:00	Credit card	277.56	4.761904762	13.8780	9.5
685-64-1609	A	Yangon	Member	Female	Fashion accessories	30.14	10	15.0700	316.4700	2019-02-10	12:28:00	Ewallet	301.40	4.761904762	15.0700	9.2
568-90-5112	C	Naypyitaw	Normal	Male	Health and beauty	66.14	4	13.2280	277.7880	2019-03-19	12:46:00	Credit card	264.56	4.761904762	13.2280	5.6
262-47-2794	B	Mandalay	Member	Male	Home and lifestyle	71.86	8	28.7440	603.6240	2019-03-06	15:07:00	Credit card	574.88	4.761904762	28.7440	6.2
238-49-0436	A	Yangon	Normal	Male	Health and beauty	32.46	8	12.9840	272.6640	2019-03-27	13:48:00	Credit card	259.68	4.761904762	12.9840	4.9
608-96-3517	B	Mandalay	Member	Female	Fashion accessories	91.54	4	18.3080	384.4680	2019-03-23	19:20:00	Credit card	366.16	4.761904762	18.3080	4.8
584-86-7256	C	Naypyitaw	Member	Male	Sports and travel	34.56	7	12.0960	254.0160	2019-03-11	16:07:00	Credit card	241.92	4.761904762	12.0960	7.3
746-94-0204	A	Yangon	Normal	Male	Fashion accessories	83.24	9	37.4580	786.6180	2019-01-29	11:56:00	Credit card	749.16	4.761904762	37.4580	7.4
214-17-6927	C	Naypyitaw	Normal	Female	Food and beverages	16.48	6	4.9440	103.8240	2019-02-07	18:23:00	Ewallet	98.88	4.761904762	4.9440	9.9
400-89-4171	C	Naypyitaw	Normal	Female	Sports and travel	80.97	8	32.3880	680.1480	2019-01-28	13:05:00	Cash	647.76	4.761904762	32.3880	9.3
782-95-9291	A	Yangon	Member	Male	Food and beverages	92.29	5	23.0725	484.5225	2019-02-20	15:55:00	Credit card	461.45	4.761904762	23.0725	9.0
279-74-2924	B	Mandalay	Member	Male	Electronic accessories	72.17	1	3.6085	75.7785	2019-01-04	19:40:00	Cash	72.17	4.761904762	3.6085	6.1
307-85-2293	B	Mandalay	Normal	Male	Home and lifestyle	50.28	5	12.5700	263.9700	2019-03-07	13:58:00	Ewallet	251.40	4.761904762	12.5700	9.7
743-04-1105	B	Mandalay	Member	Male	Health and beauty	97.22	9	43.7490	918.7290	2019-03-30	14:43:00	Ewallet	874.98	4.761904762	43.7490	6.0
423-57-2993	B	Mandalay	Normal	Male	Sports and travel	93.39	6	28.0170	588.3570	2019-03-27	19:18:00	Ewallet	560.34	4.761904762	28.0170	10.0
894-41-5205	C	Naypyitaw	Normal	Female	Food and beverages	43.18	8	17.2720	362.7120	2019-01-19	19:39:00	Credit card	345.44	4.761904762	17.2720	8.3
275-28-0149	A	Yangon	Normal	Male	Sports and travel	63.69	1	3.1845	66.8745	2019-02-25	16:21:00	Cash	63.69	4.761904762	3.1845	6.0
101-17-6199	A	Yangon	Normal	Male	Food and beverages	45.79	7	16.0265	336.5565	2019-03-13	19:44:00	Credit card	320.53	4.761904762	16.0265	7.0
423-80-0988	C	Naypyitaw	Normal	Male	Sports and travel	76.40	2	7.6400	160.4400	2019-01-30	19:42:00	Ewallet	152.80	4.761904762	7.6400	6.5
548-46-9322	B	Mandalay	Normal	Male	Food and beverages	39.90	10	19.9500	418.9500	2019-02-20	15:24:00	Credit card	399.00	4.761904762	19.9500	5.9
505-02-0892	B	Mandalay	Member	Male	Health and beauty	42.57	8	17.0280	357.5880	2019-02-25	14:12:00	Ewallet	340.56	4.761904762	17.0280	5.6
234-65-2137	C	Naypyitaw	Normal	Male	Home and lifestyle	95.58	10	47.7900	1003.5900	2019-01-16	13:32:00	Cash	955.80	4.761904762	47.7900	4.8
687-47-8271	A	Yangon	Normal	Male	Fashion accessories	98.98	10	49.4900	1039.2900	2019-02-08	16:20:00	Credit card	989.80	4.761904762	49.4900	8.7
796-32-9050	A	Yangon	Normal	Male	Food and beverages	51.28	6	15.3840	323.0640	2019-01-19	16:31:00	Cash	307.68	4.761904762	15.3840	6.5
105-31-1824	A	Yangon	Member	Male	Sports and travel	69.52	7	24.3320	510.9720	2019-02-01	15:10:00	Credit card	486.64	4.761904762	24.3320	8.5
249-42-3782	A	Yangon	Normal	Male	Health and beauty	70.01	5	17.5025	367.5525	2019-01-03	11:36:00	Ewallet	350.05	4.761904762	17.5025	5.5
316-55-4634	B	Mandalay	Member	Male	Food and beverages	80.05	5	20.0125	420.2625	2019-01-26	12:45:00	Credit card	400.25	4.761904762	20.0125	9.4
733-33-4967	C	Naypyitaw	Normal	Male	Electronic accessories	20.85	8	8.3400	175.1400	2019-03-03	19:17:00	Cash	166.80	4.761904762	8.3400	6.3
608-27-6295	B	Mandalay	Member	Male	Electronic accessories	52.89	6	15.8670	333.2070	2019-01-19	17:34:00	Credit card	317.34	4.761904762	15.8670	9.8
414-12-7047	B	Mandalay	Normal	Male	Food and beverages	19.79	8	7.9160	166.2360	2019-01-18	12:04:00	Ewallet	158.32	4.761904762	7.9160	8.7
827-26-2100	A	Yangon	Member	Male	Home and lifestyle	33.84	9	15.2280	319.7880	2019-03-21	16:21:00	Ewallet	304.56	4.761904762	15.2280	8.8
175-54-2529	A	Yangon	Member	Male	Food and beverages	22.17	8	8.8680	186.2280	2019-03-03	17:01:00	Credit card	177.36	4.761904762	8.8680	9.6
139-52-2867	C	Naypyitaw	Normal	Female	Fashion accessories	22.51	7	7.8785	165.4485	2019-02-13	10:50:00	Credit card	157.57	4.761904762	7.8785	4.8
407-63-8975	A	Yangon	Normal	Male	Food and beverages	73.88	6	22.1640	465.4440	2019-03-23	19:16:00	Ewallet	443.28	4.761904762	22.1640	4.4
342-65-4817	C	Naypyitaw	Member	Male	Health and beauty	86.80	3	13.0200	273.4200	2019-01-28	16:47:00	Ewallet	260.40	4.761904762	13.0200	9.9
130-98-8941	C	Naypyitaw	Normal	Male	Fashion accessories	64.26	7	22.4910	472.3110	2019-02-09	10:00:00	Cash	449.82	4.761904762	22.4910	5.7
434-83-9547	C	Naypyitaw	Member	Male	Food and beverages	38.47	8	15.3880	323.1480	2019-01-23	11:51:00	Cash	307.76	4.761904762	15.3880	7.7
851-28-6367	A	Yangon	Member	Male	Sports and travel	15.50	10	7.7500	162.7500	2019-03-23	10:55:00	Ewallet	155.00	4.761904762	7.7500	8.0
824-88-3614	C	Naypyitaw	Normal	Male	Health and beauty	34.31	8	13.7240	288.2040	2019-01-25	15:00:00	Ewallet	274.48	4.761904762	13.7240	5.7
586-25-0848	A	Yangon	Normal	Female	Sports and travel	12.34	7	4.3190	90.6990	2019-03-04	11:19:00	Credit card	86.38	4.761904762	4.3190	6.7
895-66-0685	B	Mandalay	Member	Male	Food and beverages	18.08	3	2.7120	56.9520	2019-03-05	19:46:00	Ewallet	54.24	4.761904762	2.7120	8.0
305-14-0245	B	Mandalay	Member	Female	Home and lifestyle	94.49	8	37.7960	793.7160	2019-03-03	19:00:00	Ewallet	755.92	4.761904762	37.7960	7.5
732-04-5373	B	Mandalay	Member	Male	Home and lifestyle	46.47	4	9.2940	195.1740	2019-02-08	10:53:00	Cash	185.88	4.761904762	9.2940	7.0
400-60-7251	A	Yangon	Normal	Male	Home and lifestyle	74.07	1	3.7035	77.7735	2019-02-10	12:50:00	Ewallet	74.07	4.761904762	3.7035	9.9
593-65-1552	C	Naypyitaw	Normal	Female	Home and lifestyle	69.81	4	13.9620	293.2020	2019-01-28	20:50:00	Credit card	279.24	4.761904762	13.9620	5.9
284-34-9626	B	Mandalay	Normal	Female	Home and lifestyle	77.04	3	11.5560	242.6760	2019-02-11	10:39:00	Credit card	231.12	4.761904762	11.5560	7.2
437-58-8131	B	Mandalay	Normal	Female	Fashion accessories	73.52	2	7.3520	154.3920	2019-01-15	13:41:00	Ewallet	147.04	4.761904762	7.3520	4.6
286-43-6208	C	Naypyitaw	Normal	Female	Food and beverages	87.80	9	39.5100	829.7100	2019-03-16	19:08:00	Cash	790.20	4.761904762	39.5100	9.2
641-43-2399	B	Mandalay	Normal	Male	Home and lifestyle	25.55	4	5.1100	107.3100	2019-01-26	20:23:00	Ewallet	102.20	4.761904762	5.1100	5.7
831-07-6050	A	Yangon	Normal	Male	Electronic accessories	32.71	5	8.1775	171.7275	2019-03-19	11:30:00	Credit card	163.55	4.761904762	8.1775	9.9
556-86-3144	C	Naypyitaw	Member	Female	Fashion accessories	74.29	1	3.7145	78.0045	2019-01-13	19:30:00	Cash	74.29	4.761904762	3.7145	5.0
848-24-9445	C	Naypyitaw	Member	Male	Health and beauty	43.70	2	4.3700	91.7700	2019-03-26	18:03:00	Cash	87.40	4.761904762	4.3700	4.9
856-22-8149	A	Yangon	Normal	Female	Home and lifestyle	25.29	1	1.2645	26.5545	2019-03-23	10:13:00	Ewallet	25.29	4.761904762	1.2645	6.1
699-01-4164	C	Naypyitaw	Normal	Male	Health and beauty	41.50	4	8.3000	174.3000	2019-03-12	19:58:00	Credit card	166.00	4.761904762	8.3000	8.2
420-11-4919	C	Naypyitaw	Member	Female	Food and beverages	71.39	5	17.8475	374.7975	2019-02-17	19:57:00	Credit card	356.95	4.761904762	17.8475	5.5
606-80-4905	C	Naypyitaw	Member	Female	Sports and travel	19.15	6	5.7450	120.6450	2019-01-29	10:01:00	Credit card	114.90	4.761904762	5.7450	6.8
542-41-0513	B	Mandalay	Member	Female	Electronic accessories	57.49	4	11.4980	241.4580	2019-03-15	11:57:00	Cash	229.96	4.761904762	11.4980	6.6
426-39-2418	C	Naypyitaw	Normal	Male	Electronic accessories	61.41	7	21.4935	451.3635	2019-01-14	10:02:00	Cash	429.87	4.761904762	21.4935	9.8
875-46-5808	B	Mandalay	Member	Male	Health and beauty	25.90	10	12.9500	271.9500	2019-02-06	14:51:00	Ewallet	259.00	4.761904762	12.9500	8.7
394-43-4238	B	Mandalay	Member	Male	Home and lifestyle	17.77	5	4.4425	93.2925	2019-02-15	12:42:00	Credit card	88.85	4.761904762	4.4425	5.4
749-24-1565	A	Yangon	Normal	Female	Health and beauty	23.03	9	10.3635	217.6335	2019-01-03	12:02:00	Ewallet	207.27	4.761904762	10.3635	7.9
672-51-8681	C	Naypyitaw	Member	Female	Electronic accessories	66.65	9	29.9925	629.8425	2019-01-04	18:19:00	Credit card	599.85	4.761904762	29.9925	9.7
263-87-5680	C	Naypyitaw	Member	Female	Home and lifestyle	28.53	10	14.2650	299.5650	2019-03-18	17:38:00	Ewallet	285.30	4.761904762	14.2650	7.8
573-58-9734	B	Mandalay	Normal	Female	Fashion accessories	30.37	3	4.5555	95.6655	2019-03-28	13:41:00	Ewallet	91.11	4.761904762	4.5555	5.1
817-69-8206	B	Mandalay	Normal	Female	Electronic accessories	99.73	9	44.8785	942.4485	2019-03-02	19:42:00	Credit card	897.57	4.761904762	44.8785	6.5
888-02-0338	A	Yangon	Normal	Male	Electronic accessories	26.23	9	11.8035	247.8735	2019-01-25	20:24:00	Ewallet	236.07	4.761904762	11.8035	5.9
677-11-0152	C	Naypyitaw	Normal	Female	Food and beverages	93.26	9	41.9670	881.3070	2019-01-16	18:08:00	Cash	839.34	4.761904762	41.9670	8.8
142-63-6033	B	Mandalay	Normal	Male	Home and lifestyle	92.36	5	23.0900	484.8900	2019-03-20	19:17:00	Ewallet	461.80	4.761904762	23.0900	4.9
656-16-1063	B	Mandalay	Normal	Male	Sports and travel	46.42	3	6.9630	146.2230	2019-01-04	13:24:00	Credit card	139.26	4.761904762	6.9630	4.4
891-58-8335	B	Mandalay	Member	Female	Sports and travel	29.61	7	10.3635	217.6335	2019-03-11	15:53:00	Cash	207.27	4.761904762	10.3635	6.5
802-43-8934	A	Yangon	Normal	Male	Home and lifestyle	18.28	1	0.9140	19.1940	2019-03-22	15:05:00	Credit card	18.28	4.761904762	0.9140	8.3
560-30-5617	B	Mandalay	Normal	Female	Sports and travel	24.77	5	6.1925	130.0425	2019-03-24	18:27:00	Cash	123.85	4.761904762	6.1925	8.5
319-74-2561	A	Yangon	Member	Female	Electronic accessories	94.64	3	14.1960	298.1160	2019-02-21	16:55:00	Cash	283.92	4.761904762	14.1960	5.5
549-03-9315	B	Mandalay	Normal	Male	Fashion accessories	94.87	8	37.9480	796.9080	2019-02-12	12:58:00	Ewallet	758.96	4.761904762	37.9480	8.7
790-29-1172	B	Mandalay	Normal	Female	Food and beverages	57.34	3	8.6010	180.6210	2019-03-10	18:59:00	Credit card	172.02	4.761904762	8.6010	7.9
239-36-3640	B	Mandalay	Normal	Male	Electronic accessories	45.35	6	13.6050	285.7050	2019-01-31	13:44:00	Ewallet	272.10	4.761904762	13.6050	6.1
468-01-2051	B	Mandalay	Normal	Male	Food and beverages	62.08	7	21.7280	456.2880	2019-03-06	13:46:00	Ewallet	434.56	4.761904762	21.7280	5.4
389-25-3394	C	Naypyitaw	Normal	Male	Electronic accessories	11.81	5	2.9525	62.0025	2019-02-17	18:06:00	Cash	59.05	4.761904762	2.9525	9.4
279-62-1445	C	Naypyitaw	Member	Female	Fashion accessories	12.54	1	0.6270	13.1670	2019-02-21	12:38:00	Cash	12.54	4.761904762	0.6270	8.2
213-72-6612	A	Yangon	Normal	Male	Food and beverages	43.25	2	4.3250	90.8250	2019-03-20	15:56:00	Cash	86.50	4.761904762	4.3250	6.2
746-68-6593	C	Naypyitaw	Member	Female	Sports and travel	87.16	2	8.7160	183.0360	2019-01-11	14:29:00	Credit card	174.32	4.761904762	8.7160	9.7
836-82-5858	B	Mandalay	Member	Male	Health and beauty	69.37	9	31.2165	655.5465	2019-01-26	19:14:00	Ewallet	624.33	4.761904762	31.2165	4.0
583-72-1480	C	Naypyitaw	Member	Male	Electronic accessories	37.06	4	7.4120	155.6520	2019-01-31	16:24:00	Ewallet	148.24	4.761904762	7.4120	9.7
466-61-5506	B	Mandalay	Member	Female	Electronic accessories	90.70	6	27.2100	571.4100	2019-02-26	10:52:00	Cash	544.20	4.761904762	27.2100	5.3
721-86-6247	A	Yangon	Normal	Female	Home and lifestyle	63.42	8	25.3680	532.7280	2019-03-11	12:55:00	Ewallet	507.36	4.761904762	25.3680	7.4
289-65-5721	B	Mandalay	Normal	Female	Fashion accessories	81.37	2	8.1370	170.8770	2019-01-26	19:28:00	Cash	162.74	4.761904762	8.1370	6.5
545-46-3100	B	Mandalay	Member	Female	Electronic accessories	10.59	3	1.5885	33.3585	2019-03-12	13:52:00	Credit card	31.77	4.761904762	1.5885	8.7
418-02-5978	B	Mandalay	Normal	Female	Health and beauty	84.09	9	37.8405	794.6505	2019-02-11	10:54:00	Cash	756.81	4.761904762	37.8405	8.0
269-04-5750	B	Mandalay	Member	Male	Fashion accessories	73.82	4	14.7640	310.0440	2019-02-21	18:31:00	Cash	295.28	4.761904762	14.7640	6.7
157-13-5295	A	Yangon	Member	Male	Health and beauty	51.94	10	25.9700	545.3700	2019-03-09	18:24:00	Ewallet	519.40	4.761904762	25.9700	6.5
645-78-8093	A	Yangon	Normal	Female	Sports and travel	93.14	2	9.3140	195.5940	2019-01-20	18:09:00	Ewallet	186.28	4.761904762	9.3140	4.1
211-30-9270	C	Naypyitaw	Normal	Male	Health and beauty	17.41	5	4.3525	91.4025	2019-01-28	15:16:00	Credit card	87.05	4.761904762	4.3525	4.9
755-12-3214	C	Naypyitaw	Member	Female	Fashion accessories	44.22	5	11.0550	232.1550	2019-03-05	17:07:00	Credit card	221.10	4.761904762	11.0550	8.6
346-84-3103	B	Mandalay	Member	Female	Electronic accessories	13.22	5	3.3050	69.4050	2019-03-02	19:26:00	Cash	66.10	4.761904762	3.3050	4.3
478-06-7835	A	Yangon	Normal	Male	Fashion accessories	89.69	1	4.4845	94.1745	2019-01-11	11:20:00	Ewallet	89.69	4.761904762	4.4845	4.9
540-11-4336	A	Yangon	Normal	Male	Food and beverages	24.94	9	11.2230	235.6830	2019-01-11	16:49:00	Credit card	224.46	4.761904762	11.2230	5.6
448-81-5016	A	Yangon	Normal	Male	Health and beauty	59.77	2	5.9770	125.5170	2019-03-11	12:01:00	Credit card	119.54	4.761904762	5.9770	5.8
142-72-4741	C	Naypyitaw	Member	Male	Fashion accessories	93.20	2	9.3200	195.7200	2019-02-28	18:37:00	Credit card	186.40	4.761904762	9.3200	6.0
217-58-1179	A	Yangon	Member	Male	Home and lifestyle	62.65	4	12.5300	263.1300	2019-01-05	11:25:00	Cash	250.60	4.761904762	12.5300	4.2
376-02-8238	B	Mandalay	Normal	Male	Home and lifestyle	93.87	8	37.5480	788.5080	2019-02-02	18:42:00	Credit card	750.96	4.761904762	37.5480	8.3
530-90-9855	A	Yangon	Member	Male	Home and lifestyle	47.59	8	19.0360	399.7560	2019-01-01	14:47:00	Cash	380.72	4.761904762	19.0360	5.7
866-05-7563	B	Mandalay	Member	Female	Electronic accessories	81.40	3	12.2100	256.4100	2019-02-09	19:43:00	Cash	244.20	4.761904762	12.2100	4.8
604-70-6476	A	Yangon	Member	Male	Fashion accessories	17.94	5	4.4850	94.1850	2019-01-23	14:04:00	Ewallet	89.70	4.761904762	4.4850	6.8
799-71-1548	A	Yangon	Member	Male	Electronic accessories	77.72	4	15.5440	326.4240	2019-01-07	16:11:00	Credit card	310.88	4.761904762	15.5440	8.8
785-13-7708	B	Mandalay	Normal	Male	Food and beverages	73.06	7	25.5710	536.9910	2019-01-14	19:06:00	Credit card	511.42	4.761904762	25.5710	4.2
845-51-0542	B	Mandalay	Member	Male	Food and beverages	46.55	9	20.9475	439.8975	2019-02-02	15:34:00	Ewallet	418.95	4.761904762	20.9475	6.4
662-47-5456	C	Naypyitaw	Member	Male	Fashion accessories	35.19	10	17.5950	369.4950	2019-03-17	19:06:00	Credit card	351.90	4.761904762	17.5950	8.4
883-17-4236	C	Naypyitaw	Normal	Female	Sports and travel	14.39	2	1.4390	30.2190	2019-03-02	19:44:00	Credit card	28.78	4.761904762	1.4390	7.2
290-68-2984	A	Yangon	Normal	Male	Home and lifestyle	23.75	4	4.7500	99.7500	2019-03-16	11:22:00	Cash	95.00	4.761904762	4.7500	5.2
704-11-6354	A	Yangon	Member	Male	Home and lifestyle	58.90	8	23.5600	494.7600	2019-01-06	11:23:00	Cash	471.20	4.761904762	23.5600	8.9
110-48-7033	B	Mandalay	Member	Male	Fashion accessories	32.62	4	6.5240	137.0040	2019-01-29	14:12:00	Cash	130.48	4.761904762	6.5240	9.0
366-93-0948	A	Yangon	Member	Male	Electronic accessories	66.35	1	3.3175	69.6675	2019-01-31	10:46:00	Credit card	66.35	4.761904762	3.3175	9.7
729-09-9681	A	Yangon	Member	Male	Home and lifestyle	25.91	6	7.7730	163.2330	2019-02-05	10:16:00	Ewallet	155.46	4.761904762	7.7730	8.7
151-16-1484	A	Yangon	Member	Male	Electronic accessories	32.25	4	6.4500	135.4500	2019-02-13	12:38:00	Ewallet	129.00	4.761904762	6.4500	6.5
380-94-4661	C	Naypyitaw	Member	Male	Electronic accessories	65.94	4	13.1880	276.9480	2019-02-07	13:05:00	Credit card	263.76	4.761904762	13.1880	6.9
850-41-9669	A	Yangon	Normal	Female	Electronic accessories	75.06	9	33.7770	709.3170	2019-03-19	13:25:00	Ewallet	675.54	4.761904762	33.7770	6.2
821-07-3596	C	Naypyitaw	Normal	Female	Fashion accessories	16.45	4	3.2900	69.0900	2019-03-07	14:53:00	Ewallet	65.80	4.761904762	3.2900	5.6
655-85-5130	B	Mandalay	Member	Female	Fashion accessories	38.30	4	7.6600	160.8600	2019-03-13	19:22:00	Cash	153.20	4.761904762	7.6600	5.7
447-15-7839	A	Yangon	Member	Female	Sports and travel	22.24	10	11.1200	233.5200	2019-02-09	11:00:00	Cash	222.40	4.761904762	11.1200	4.2
154-74-7179	B	Mandalay	Normal	Male	Sports and travel	54.45	1	2.7225	57.1725	2019-02-26	19:24:00	Ewallet	54.45	4.761904762	2.7225	7.9
253-12-6086	A	Yangon	Member	Female	Sports and travel	98.40	7	34.4400	723.2400	2019-03-12	12:43:00	Credit card	688.80	4.761904762	34.4400	8.7
808-65-0703	C	Naypyitaw	Normal	Male	Home and lifestyle	35.47	4	7.0940	148.9740	2019-03-14	17:22:00	Credit card	141.88	4.761904762	7.0940	6.9
571-94-0759	B	Mandalay	Member	Female	Food and beverages	74.60	10	37.3000	783.3000	2019-01-08	20:55:00	Cash	746.00	4.761904762	37.3000	9.5
144-51-6085	A	Yangon	Member	Male	Home and lifestyle	70.74	4	14.1480	297.1080	2019-01-05	16:05:00	Credit card	282.96	4.761904762	14.1480	4.4
731-14-2199	A	Yangon	Member	Female	Home and lifestyle	35.54	10	17.7700	373.1700	2019-01-04	13:34:00	Ewallet	355.40	4.761904762	17.7700	7.0
783-09-1637	B	Mandalay	Normal	Female	Sports and travel	67.43	5	16.8575	354.0075	2019-03-06	18:13:00	Ewallet	337.15	4.761904762	16.8575	6.3
687-15-1097	C	Naypyitaw	Member	Female	Health and beauty	21.12	2	2.1120	44.3520	2019-01-03	19:17:00	Cash	42.24	4.761904762	2.1120	9.7
126-54-1082	A	Yangon	Member	Female	Home and lifestyle	21.54	9	9.6930	203.5530	2019-01-07	11:44:00	Credit card	193.86	4.761904762	9.6930	8.8
633-91-1052	A	Yangon	Normal	Female	Home and lifestyle	12.03	2	1.2030	25.2630	2019-01-27	15:51:00	Cash	24.06	4.761904762	1.2030	5.1
477-24-6490	B	Mandalay	Normal	Female	Health and beauty	99.71	6	29.9130	628.1730	2019-02-26	16:52:00	Ewallet	598.26	4.761904762	29.9130	7.9
566-19-5475	B	Mandalay	Normal	Male	Fashion accessories	47.97	7	16.7895	352.5795	2019-01-07	20:52:00	Cash	335.79	4.761904762	16.7895	6.2
526-86-8552	C	Naypyitaw	Member	Female	Home and lifestyle	21.82	10	10.9100	229.1100	2019-01-07	17:36:00	Cash	218.20	4.761904762	10.9100	7.1
376-56-3573	C	Naypyitaw	Normal	Female	Fashion accessories	95.42	4	19.0840	400.7640	2019-02-02	13:23:00	Ewallet	381.68	4.761904762	19.0840	6.4
537-72-0426	C	Naypyitaw	Member	Male	Fashion accessories	70.99	10	35.4950	745.3950	2019-03-20	16:28:00	Cash	709.90	4.761904762	35.4950	5.7
828-61-5674	A	Yangon	Member	Male	Sports and travel	44.02	10	22.0100	462.2100	2019-03-20	19:57:00	Credit card	440.20	4.761904762	22.0100	9.6
136-08-6195	A	Yangon	Normal	Female	Home and lifestyle	69.96	8	27.9840	587.6640	2019-02-15	17:01:00	Credit card	559.68	4.761904762	27.9840	6.4
523-38-0215	C	Naypyitaw	Normal	Male	Home and lifestyle	37.00	1	1.8500	38.8500	2019-03-06	13:29:00	Credit card	37.00	4.761904762	1.8500	7.9
490-29-1201	A	Yangon	Normal	Female	Sports and travel	15.34	1	0.7670	16.1070	2019-01-06	11:09:00	Cash	15.34	4.761904762	0.7670	6.5
667-92-0055	A	Yangon	Member	Male	Health and beauty	99.83	6	29.9490	628.9290	2019-03-04	15:02:00	Ewallet	598.98	4.761904762	29.9490	8.5
565-17-3836	A	Yangon	Member	Female	Health and beauty	47.67	4	9.5340	200.2140	2019-03-12	14:21:00	Cash	190.68	4.761904762	9.5340	9.1
498-41-1961	B	Mandalay	Normal	Male	Health and beauty	66.68	5	16.6700	350.0700	2019-02-20	18:01:00	Cash	333.40	4.761904762	16.6700	7.6
593-95-4461	C	Naypyitaw	Member	Male	Home and lifestyle	74.86	1	3.7430	78.6030	2019-03-24	14:49:00	Cash	74.86	4.761904762	3.7430	6.9
226-71-3580	C	Naypyitaw	Normal	Female	Sports and travel	23.75	9	10.6875	224.4375	2019-01-31	12:02:00	Cash	213.75	4.761904762	10.6875	9.5
283-79-9594	B	Mandalay	Normal	Female	Food and beverages	48.51	7	16.9785	356.5485	2019-01-25	13:30:00	Credit card	339.57	4.761904762	16.9785	5.2
430-60-3493	A	Yangon	Member	Female	Home and lifestyle	94.88	7	33.2080	697.3680	2019-02-03	14:38:00	Cash	664.16	4.761904762	33.2080	4.2
139-20-0155	B	Mandalay	Member	Male	Electronic accessories	40.30	10	20.1500	423.1500	2019-01-24	17:37:00	Credit card	403.00	4.761904762	20.1500	7.0
558-80-4082	C	Naypyitaw	Normal	Male	Electronic accessories	27.85	7	9.7475	204.6975	2019-03-14	17:20:00	Ewallet	194.95	4.761904762	9.7475	6.0
278-97-7759	A	Yangon	Member	Female	Electronic accessories	62.48	1	3.1240	65.6040	2019-02-18	20:29:00	Cash	62.48	4.761904762	3.1240	4.7
316-68-6352	A	Yangon	Member	Female	Food and beverages	36.36	2	3.6360	76.3560	2019-01-21	10:00:00	Cash	72.72	4.761904762	3.6360	7.1
585-03-5943	B	Mandalay	Normal	Male	Health and beauty	18.11	10	9.0550	190.1550	2019-03-13	11:46:00	Ewallet	181.10	4.761904762	9.0550	5.9
211-05-0490	C	Naypyitaw	Member	Female	Electronic accessories	51.92	5	12.9800	272.5800	2019-03-03	13:42:00	Cash	259.60	4.761904762	12.9800	7.5
727-75-6477	C	Naypyitaw	Normal	Male	Electronic accessories	28.84	4	5.7680	121.1280	2019-03-29	14:44:00	Cash	115.36	4.761904762	5.7680	6.4
744-02-5987	A	Yangon	Member	Male	Home and lifestyle	78.38	6	23.5140	493.7940	2019-01-10	14:16:00	Ewallet	470.28	4.761904762	23.5140	5.8
307-83-9164	A	Yangon	Member	Male	Home and lifestyle	60.01	4	12.0020	252.0420	2019-01-25	15:54:00	Cash	240.04	4.761904762	12.0020	4.5
779-06-0012	C	Naypyitaw	Member	Female	Home and lifestyle	88.61	1	4.4305	93.0405	2019-01-19	10:21:00	Cash	88.61	4.761904762	4.4305	7.7
446-47-6729	C	Naypyitaw	Normal	Male	Fashion accessories	99.82	2	9.9820	209.6220	2019-01-02	18:09:00	Credit card	199.64	4.761904762	9.9820	6.7
573-10-3877	B	Mandalay	Member	Male	Health and beauty	39.01	1	1.9505	40.9605	2019-03-12	16:46:00	Credit card	39.01	4.761904762	1.9505	4.7
735-06-4124	C	Naypyitaw	Normal	Male	Food and beverages	48.61	1	2.4305	51.0405	2019-02-25	15:31:00	Cash	48.61	4.761904762	2.4305	4.4
439-54-7422	A	Yangon	Normal	Female	Electronic accessories	51.19	4	10.2380	214.9980	2019-03-18	17:15:00	Credit card	204.76	4.761904762	10.2380	4.7
396-90-2219	B	Mandalay	Normal	Female	Electronic accessories	14.96	8	5.9840	125.6640	2019-02-23	12:29:00	Cash	119.68	4.761904762	5.9840	8.6
411-77-0180	A	Yangon	Member	Male	Electronic accessories	72.20	7	25.2700	530.6700	2019-03-26	20:14:00	Ewallet	505.40	4.761904762	25.2700	4.3
286-01-5402	A	Yangon	Normal	Female	Sports and travel	40.23	7	14.0805	295.6905	2019-03-30	13:22:00	Cash	281.61	4.761904762	14.0805	9.6
803-17-8013	A	Yangon	Member	Female	Home and lifestyle	88.79	8	35.5160	745.8360	2019-02-17	17:09:00	Cash	710.32	4.761904762	35.5160	4.1
512-98-1403	A	Yangon	Member	Female	Electronic accessories	26.48	3	3.9720	83.4120	2019-03-21	10:40:00	Ewallet	79.44	4.761904762	3.9720	4.7
848-42-2560	A	Yangon	Normal	Female	Fashion accessories	81.91	2	8.1910	172.0110	2019-03-05	17:43:00	Cash	163.82	4.761904762	8.1910	7.8
532-59-7201	B	Mandalay	Member	Male	Sports and travel	79.93	6	23.9790	503.5590	2019-01-31	14:04:00	Cash	479.58	4.761904762	23.9790	5.5
181-94-6432	C	Naypyitaw	Member	Male	Fashion accessories	69.33	2	6.9330	145.5930	2019-02-05	19:05:00	Ewallet	138.66	4.761904762	6.9330	9.7
870-76-1733	A	Yangon	Member	Female	Food and beverages	14.23	5	3.5575	74.7075	2019-02-01	10:08:00	Credit card	71.15	4.761904762	3.5575	4.4
423-64-4619	A	Yangon	Member	Female	Health and beauty	15.55	9	6.9975	146.9475	2019-03-07	13:12:00	Cash	139.95	4.761904762	6.9975	5.0
227-07-4446	C	Naypyitaw	Member	Female	Electronic accessories	78.13	10	39.0650	820.3650	2019-02-10	20:51:00	Cash	781.30	4.761904762	39.0650	4.4
174-36-3675	C	Naypyitaw	Member	Male	Food and beverages	99.37	2	9.9370	208.6770	2019-02-14	17:29:00	Cash	198.74	4.761904762	9.9370	5.2
428-83-5800	C	Naypyitaw	Member	Female	Food and beverages	21.08	3	3.1620	66.4020	2019-02-09	10:25:00	Cash	63.24	4.761904762	3.1620	7.3
603-07-0961	C	Naypyitaw	Member	Male	Electronic accessories	74.79	5	18.6975	392.6475	2019-01-10	11:34:00	Cash	373.95	4.761904762	18.6975	4.9
704-20-4138	C	Naypyitaw	Member	Female	Health and beauty	29.67	7	10.3845	218.0745	2019-03-11	18:58:00	Credit card	207.69	4.761904762	10.3845	8.1
787-15-1757	C	Naypyitaw	Member	Male	Health and beauty	44.07	4	8.8140	185.0940	2019-02-18	16:28:00	Ewallet	176.28	4.761904762	8.8140	8.4
649-11-3678	C	Naypyitaw	Normal	Female	Food and beverages	22.93	9	10.3185	216.6885	2019-02-26	20:26:00	Cash	206.37	4.761904762	10.3185	5.5
622-20-1945	C	Naypyitaw	Normal	Female	Health and beauty	39.42	1	1.9710	41.3910	2019-01-18	15:08:00	Cash	39.42	4.761904762	1.9710	8.4
372-94-8041	A	Yangon	Normal	Male	Health and beauty	15.26	6	4.5780	96.1380	2019-02-15	18:03:00	Ewallet	91.56	4.761904762	4.5780	9.8
563-91-7120	A	Yangon	Normal	Female	Fashion accessories	61.77	5	15.4425	324.2925	2019-03-08	13:21:00	Cash	308.85	4.761904762	15.4425	6.7
746-54-5508	A	Yangon	Normal	Male	Home and lifestyle	21.52	6	6.4560	135.5760	2019-01-17	12:48:00	Credit card	129.12	4.761904762	6.4560	9.4
276-54-0879	B	Mandalay	Normal	Male	Sports and travel	97.74	4	19.5480	410.5080	2019-03-12	19:53:00	Ewallet	390.96	4.761904762	19.5480	6.4
815-11-1168	A	Yangon	Member	Male	Food and beverages	99.78	5	24.9450	523.8450	2019-03-09	19:09:00	Cash	498.90	4.761904762	24.9450	5.4
719-76-3868	C	Naypyitaw	Member	Male	Food and beverages	94.26	4	18.8520	395.8920	2019-03-12	16:30:00	Cash	377.04	4.761904762	18.8520	8.6
730-61-8757	B	Mandalay	Member	Male	Health and beauty	51.13	4	10.2260	214.7460	2019-01-25	10:11:00	Credit card	204.52	4.761904762	10.2260	4.0
340-66-0321	A	Yangon	Member	Male	Electronic accessories	36.36	4	7.2720	152.7120	2019-03-25	13:07:00	Cash	145.44	4.761904762	7.2720	7.6
868-81-1752	B	Mandalay	Normal	Male	Home and lifestyle	22.02	9	9.9090	208.0890	2019-02-07	18:48:00	Cash	198.18	4.761904762	9.9090	6.8
634-97-8956	A	Yangon	Normal	Male	Food and beverages	32.90	3	4.9350	103.6350	2019-02-17	17:27:00	Credit card	98.70	4.761904762	4.9350	9.1
566-71-1091	A	Yangon	Normal	Male	Fashion accessories	77.02	5	19.2550	404.3550	2019-02-03	15:59:00	Cash	385.10	4.761904762	19.2550	5.5
442-48-3607	A	Yangon	Member	Male	Food and beverages	23.48	2	2.3480	49.3080	2019-03-14	11:21:00	Credit card	46.96	4.761904762	2.3480	7.9
835-16-0096	C	Naypyitaw	Member	Male	Sports and travel	14.70	5	3.6750	77.1750	2019-03-24	13:48:00	Ewallet	73.50	4.761904762	3.6750	8.5
527-09-6272	A	Yangon	Member	Female	Electronic accessories	28.45	5	7.1125	149.3625	2019-03-21	10:17:00	Credit card	142.25	4.761904762	7.1125	9.1
898-04-2717	A	Yangon	Normal	Male	Fashion accessories	76.40	9	34.3800	721.9800	2019-03-19	15:49:00	Ewallet	687.60	4.761904762	34.3800	7.5
692-27-8933	B	Mandalay	Normal	Female	Sports and travel	57.95	6	17.3850	365.0850	2019-02-24	13:02:00	Cash	347.70	4.761904762	17.3850	5.2
633-09-3463	C	Naypyitaw	Normal	Female	Electronic accessories	47.65	3	7.1475	150.0975	2019-03-28	12:58:00	Credit card	142.95	4.761904762	7.1475	9.5
374-17-3652	B	Mandalay	Member	Female	Food and beverages	42.82	9	19.2690	404.6490	2019-02-05	15:26:00	Credit card	385.38	4.761904762	19.2690	8.9
378-07-7001	B	Mandalay	Member	Male	Electronic accessories	48.09	3	7.2135	151.4835	2019-02-10	18:23:00	Credit card	144.27	4.761904762	7.2135	7.8
433-75-6987	B	Mandalay	Member	Female	Health and beauty	55.97	7	19.5895	411.3795	2019-03-05	19:06:00	Ewallet	391.79	4.761904762	19.5895	8.9
873-95-4984	B	Mandalay	Member	Female	Health and beauty	76.90	7	26.9150	565.2150	2019-02-15	20:21:00	Cash	538.30	4.761904762	26.9150	7.7
416-13-5917	C	Naypyitaw	Normal	Female	Food and beverages	97.03	5	24.2575	509.4075	2019-01-30	16:24:00	Ewallet	485.15	4.761904762	24.2575	9.3
150-89-8043	A	Yangon	Normal	Male	Sports and travel	44.65	3	6.6975	140.6475	2019-02-14	15:04:00	Cash	133.95	4.761904762	6.6975	6.2
135-84-8019	A	Yangon	Normal	Female	Fashion accessories	77.93	9	35.0685	736.4385	2019-02-27	16:10:00	Ewallet	701.37	4.761904762	35.0685	7.6
441-94-7118	A	Yangon	Member	Male	Electronic accessories	71.95	1	3.5975	75.5475	2019-02-04	12:14:00	Cash	71.95	4.761904762	3.5975	7.3
725-96-3778	C	Naypyitaw	Member	Female	Home and lifestyle	89.25	8	35.7000	749.7000	2019-01-20	10:13:00	Cash	714.00	4.761904762	35.7000	4.7
531-80-1784	A	Yangon	Normal	Male	Electronic accessories	26.02	7	9.1070	191.2470	2019-03-28	17:38:00	Cash	182.14	4.761904762	9.1070	5.1
400-45-1220	B	Mandalay	Normal	Female	Health and beauty	13.50	10	6.7500	141.7500	2019-02-27	11:06:00	Credit card	135.00	4.761904762	6.7500	4.8
860-79-0874	C	Naypyitaw	Member	Female	Fashion accessories	99.30	10	49.6500	1042.6500	2019-02-15	14:53:00	Credit card	993.00	4.761904762	49.6500	6.6
834-61-8124	A	Yangon	Normal	Male	Electronic accessories	51.69	7	18.0915	379.9215	2019-01-26	18:22:00	Cash	361.83	4.761904762	18.0915	5.5
115-99-4379	B	Mandalay	Member	Female	Fashion accessories	54.73	7	19.1555	402.2655	2019-03-14	19:02:00	Credit card	383.11	4.761904762	19.1555	8.5
565-67-6697	B	Mandalay	Member	Male	Home and lifestyle	27.00	9	12.1500	255.1500	2019-03-02	14:16:00	Cash	243.00	4.761904762	12.1500	4.8
320-49-6392	C	Naypyitaw	Normal	Female	Electronic accessories	30.24	1	1.5120	31.7520	2019-03-04	15:44:00	Cash	30.24	4.761904762	1.5120	8.4
889-04-9723	B	Mandalay	Member	Female	Food and beverages	89.14	4	17.8280	374.3880	2019-01-07	12:20:00	Credit card	356.56	4.761904762	17.8280	7.8
632-90-0281	C	Naypyitaw	Normal	Female	Fashion accessories	37.55	10	18.7750	394.2750	2019-03-08	20:01:00	Credit card	375.50	4.761904762	18.7750	9.3
554-42-2417	C	Naypyitaw	Normal	Female	Sports and travel	95.44	10	47.7200	1002.1200	2019-01-09	13:45:00	Cash	954.40	4.761904762	47.7200	5.2
453-63-6187	B	Mandalay	Normal	Male	Electronic accessories	27.50	3	4.1250	86.6250	2019-03-01	15:40:00	Ewallet	82.50	4.761904762	4.1250	6.5
578-80-7669	B	Mandalay	Normal	Male	Sports and travel	74.97	1	3.7485	78.7185	2019-03-16	16:58:00	Cash	74.97	4.761904762	3.7485	5.6
612-36-5536	A	Yangon	Member	Male	Food and beverages	80.96	8	32.3840	680.0640	2019-02-17	11:12:00	Credit card	647.68	4.761904762	32.3840	7.4
605-72-4132	C	Naypyitaw	Normal	Female	Food and beverages	94.47	8	37.7880	793.5480	2019-02-27	15:12:00	Cash	755.76	4.761904762	37.7880	9.1
471-41-2823	C	Naypyitaw	Normal	Male	Food and beverages	99.79	2	9.9790	209.5590	2019-03-07	20:37:00	Ewallet	199.58	4.761904762	9.9790	8.0
462-67-9126	A	Yangon	Normal	Male	Home and lifestyle	73.22	6	21.9660	461.2860	2019-01-21	17:44:00	Cash	439.32	4.761904762	21.9660	7.2
272-27-9238	C	Naypyitaw	Normal	Female	Food and beverages	41.24	4	8.2480	173.2080	2019-02-19	16:23:00	Cash	164.96	4.761904762	8.2480	7.1
834-25-9262	C	Naypyitaw	Normal	Female	Fashion accessories	81.68	4	16.3360	343.0560	2019-01-06	12:12:00	Cash	326.72	4.761904762	16.3360	9.1
122-61-9553	C	Naypyitaw	Normal	Female	Electronic accessories	51.32	9	23.0940	484.9740	2019-03-14	19:33:00	Cash	461.88	4.761904762	23.0940	5.6
468-88-0009	A	Yangon	Member	Male	Home and lifestyle	65.94	4	13.1880	276.9480	2019-03-24	10:29:00	Cash	263.76	4.761904762	13.1880	6.0
613-59-9758	C	Naypyitaw	Normal	Female	Sports and travel	14.36	10	7.1800	150.7800	2019-01-27	14:28:00	Cash	143.60	4.761904762	7.1800	5.4
254-31-0042	A	Yangon	Member	Male	Electronic accessories	21.50	9	9.6750	203.1750	2019-03-06	12:46:00	Credit card	193.50	4.761904762	9.6750	7.8
201-86-2184	B	Mandalay	Member	Female	Electronic accessories	26.26	7	9.1910	193.0110	2019-02-02	19:40:00	Cash	183.82	4.761904762	9.1910	9.9
261-12-8671	B	Mandalay	Normal	Female	Fashion accessories	60.96	2	6.0960	128.0160	2019-01-25	19:39:00	Credit card	121.92	4.761904762	6.0960	4.9
730-70-9830	C	Naypyitaw	Normal	Female	Home and lifestyle	70.11	6	21.0330	441.6930	2019-03-14	17:54:00	Ewallet	420.66	4.761904762	21.0330	5.2
382-25-8917	C	Naypyitaw	Normal	Male	Fashion accessories	42.08	6	12.6240	265.1040	2019-01-29	12:25:00	Cash	252.48	4.761904762	12.6240	8.9
422-29-8786	A	Yangon	Normal	Female	Home and lifestyle	67.09	5	16.7725	352.2225	2019-01-03	16:47:00	Credit card	335.45	4.761904762	16.7725	9.1
667-23-5919	A	Yangon	Member	Female	Fashion accessories	96.70	5	24.1750	507.6750	2019-01-14	12:52:00	Ewallet	483.50	4.761904762	24.1750	7.0
843-01-4703	B	Mandalay	Member	Female	Home and lifestyle	35.38	9	15.9210	334.3410	2019-01-05	19:50:00	Credit card	318.42	4.761904762	15.9210	9.6
743-88-1662	C	Naypyitaw	Normal	Male	Sports and travel	95.49	7	33.4215	701.8515	2019-02-22	18:17:00	Ewallet	668.43	4.761904762	33.4215	8.7
595-86-2894	C	Naypyitaw	Member	Male	Fashion accessories	96.98	4	19.3960	407.3160	2019-02-06	17:20:00	Ewallet	387.92	4.761904762	19.3960	9.4
182-69-8360	B	Mandalay	Normal	Female	Electronic accessories	23.65	4	4.7300	99.3300	2019-01-30	13:32:00	Credit card	94.60	4.761904762	4.7300	4.0
289-15-7034	A	Yangon	Member	Male	Sports and travel	82.33	4	16.4660	345.7860	2019-01-11	10:37:00	Credit card	329.32	4.761904762	16.4660	7.5
462-78-5240	C	Naypyitaw	Normal	Female	Electronic accessories	26.61	2	2.6610	55.8810	2019-03-19	14:35:00	Cash	53.22	4.761904762	2.6610	4.2
868-52-7573	B	Mandalay	Normal	Female	Food and beverages	99.69	5	24.9225	523.3725	2019-01-14	12:09:00	Cash	498.45	4.761904762	24.9225	9.9
153-58-4872	C	Naypyitaw	Member	Female	Food and beverages	74.89	4	14.9780	314.5380	2019-03-01	15:32:00	Ewallet	299.56	4.761904762	14.9780	4.2
662-72-2873	A	Yangon	Normal	Female	Food and beverages	40.94	5	10.2350	214.9350	2019-01-06	13:58:00	Ewallet	204.70	4.761904762	10.2350	9.9
525-88-7307	B	Mandalay	Member	Male	Sports and travel	75.82	1	3.7910	79.6110	2019-01-31	13:19:00	Cash	75.82	4.761904762	3.7910	5.8
689-16-9784	C	Naypyitaw	Normal	Male	Food and beverages	46.77	6	14.0310	294.6510	2019-03-11	13:37:00	Cash	280.62	4.761904762	14.0310	6.0
725-56-0833	A	Yangon	Normal	Female	Health and beauty	32.32	10	16.1600	339.3600	2019-02-20	16:49:00	Credit card	323.20	4.761904762	16.1600	10.0
394-41-0748	C	Naypyitaw	Member	Female	Fashion accessories	54.07	9	24.3315	510.9615	2019-01-27	14:55:00	Ewallet	486.63	4.761904762	24.3315	9.5
596-42-3999	B	Mandalay	Normal	Male	Food and beverages	18.22	7	6.3770	133.9170	2019-03-10	14:04:00	Credit card	127.54	4.761904762	6.3770	6.6
541-89-9860	C	Naypyitaw	Member	Female	Fashion accessories	80.48	3	12.0720	253.5120	2019-02-15	12:31:00	Cash	241.44	4.761904762	12.0720	8.1
173-82-9529	B	Mandalay	Normal	Female	Fashion accessories	37.95	10	18.9750	398.4750	2019-01-26	14:51:00	Cash	379.50	4.761904762	18.9750	9.7
563-36-9814	A	Yangon	Member	Male	Electronic accessories	76.82	1	3.8410	80.6610	2019-02-13	18:27:00	Ewallet	76.82	4.761904762	3.8410	7.2
308-47-4913	A	Yangon	Member	Female	Sports and travel	52.26	10	26.1300	548.7300	2019-03-09	12:45:00	Credit card	522.60	4.761904762	26.1300	6.2
885-17-6250	A	Yangon	Normal	Female	Health and beauty	79.74	1	3.9870	83.7270	2019-03-06	10:36:00	Ewallet	79.74	4.761904762	3.9870	7.3
726-27-2396	A	Yangon	Normal	Female	Health and beauty	77.50	5	19.3750	406.8750	2019-01-24	20:36:00	Ewallet	387.50	4.761904762	19.3750	4.3
316-01-3952	A	Yangon	Normal	Female	Food and beverages	54.27	5	13.5675	284.9175	2019-03-13	14:16:00	Ewallet	271.35	4.761904762	13.5675	4.6
760-54-1821	B	Mandalay	Normal	Male	Home and lifestyle	13.59	9	6.1155	128.4255	2019-03-15	10:26:00	Cash	122.31	4.761904762	6.1155	5.8
793-10-3222	B	Mandalay	Member	Female	Health and beauty	41.06	6	12.3180	258.6780	2019-03-05	13:30:00	Credit card	246.36	4.761904762	12.3180	8.3
346-12-3257	B	Mandalay	Member	Male	Electronic accessories	19.24	9	8.6580	181.8180	2019-03-04	16:28:00	Cash	173.16	4.761904762	8.6580	8.0
110-05-6330	C	Naypyitaw	Normal	Female	Food and beverages	39.43	6	11.8290	248.4090	2019-03-25	20:18:00	Credit card	236.58	4.761904762	11.8290	9.4
651-61-0874	C	Naypyitaw	Normal	Male	Home and lifestyle	46.22	4	9.2440	194.1240	2019-03-12	20:04:00	Credit card	184.88	4.761904762	9.2440	6.2
236-86-3015	C	Naypyitaw	Member	Male	Home and lifestyle	13.98	1	0.6990	14.6790	2019-02-04	13:38:00	Ewallet	13.98	4.761904762	0.6990	9.8
831-64-0259	B	Mandalay	Normal	Female	Fashion accessories	39.75	5	9.9375	208.6875	2019-02-22	10:43:00	Ewallet	198.75	4.761904762	9.9375	9.6
587-03-7455	C	Naypyitaw	Member	Female	Fashion accessories	97.79	7	34.2265	718.7565	2019-02-16	17:30:00	Ewallet	684.53	4.761904762	34.2265	4.9
882-40-4577	A	Yangon	Member	Male	Sports and travel	67.26	4	13.4520	282.4920	2019-01-19	15:28:00	Credit card	269.04	4.761904762	13.4520	8.0
732-67-5346	A	Yangon	Normal	Male	Food and beverages	13.79	5	3.4475	72.3975	2019-01-11	19:07:00	Credit card	68.95	4.761904762	3.4475	7.8
725-32-9708	B	Mandalay	Member	Female	Fashion accessories	68.71	4	13.7420	288.5820	2019-01-04	19:01:00	Cash	274.84	4.761904762	13.7420	4.1
256-08-8343	A	Yangon	Normal	Female	Home and lifestyle	56.53	4	11.3060	237.4260	2019-03-04	19:48:00	Ewallet	226.12	4.761904762	11.3060	5.5
372-26-1506	C	Naypyitaw	Normal	Female	Fashion accessories	23.82	5	5.9550	125.0550	2019-01-28	19:24:00	Ewallet	119.10	4.761904762	5.9550	5.4
244-08-0162	B	Mandalay	Normal	Female	Health and beauty	34.21	10	17.1050	359.2050	2019-01-02	13:00:00	Cash	342.10	4.761904762	17.1050	5.1
569-71-4390	B	Mandalay	Normal	Male	Sports and travel	21.87	2	2.1870	45.9270	2019-01-25	14:29:00	Ewallet	43.74	4.761904762	2.1870	6.9
132-23-6451	A	Yangon	Member	Male	Health and beauty	20.97	5	5.2425	110.0925	2019-01-04	13:21:00	Cash	104.85	4.761904762	5.2425	7.8
696-90-2548	A	Yangon	Normal	Male	Sports and travel	25.84	3	3.8760	81.3960	2019-03-10	18:55:00	Ewallet	77.52	4.761904762	3.8760	6.6
472-15-9636	A	Yangon	Normal	Male	Home and lifestyle	50.93	8	20.3720	427.8120	2019-03-22	19:36:00	Ewallet	407.44	4.761904762	20.3720	9.2
268-03-6164	B	Mandalay	Normal	Male	Health and beauty	96.11	1	4.8055	100.9155	2019-01-25	16:28:00	Ewallet	96.11	4.761904762	4.8055	7.8
750-57-9686	C	Naypyitaw	Normal	Female	Home and lifestyle	45.38	4	9.0760	190.5960	2019-01-08	13:48:00	Credit card	181.52	4.761904762	9.0760	8.7
186-09-3669	C	Naypyitaw	Member	Female	Health and beauty	81.51	1	4.0755	85.5855	2019-01-22	10:57:00	Ewallet	81.51	4.761904762	4.0755	9.2
848-07-1692	B	Mandalay	Normal	Female	Health and beauty	57.22	2	5.7220	120.1620	2019-01-12	17:13:00	Ewallet	114.44	4.761904762	5.7220	8.3
745-71-3520	A	Yangon	Member	Female	Electronic accessories	25.22	7	8.8270	185.3670	2019-02-04	10:23:00	Cash	176.54	4.761904762	8.8270	8.2
266-76-6436	C	Naypyitaw	Member	Female	Food and beverages	38.60	3	5.7900	121.5900	2019-03-28	13:57:00	Ewallet	115.80	4.761904762	5.7900	7.5
740-22-2500	C	Naypyitaw	Normal	Female	Electronic accessories	84.05	3	12.6075	264.7575	2019-01-23	13:29:00	Cash	252.15	4.761904762	12.6075	9.8
271-88-8734	C	Naypyitaw	Member	Female	Fashion accessories	97.21	10	48.6050	1020.7050	2019-02-08	13:00:00	Credit card	972.10	4.761904762	48.6050	8.7
301-81-8610	B	Mandalay	Member	Male	Fashion accessories	25.42	8	10.1680	213.5280	2019-03-19	19:42:00	Credit card	203.36	4.761904762	10.1680	6.7
489-64-4354	C	Naypyitaw	Normal	Male	Fashion accessories	16.28	1	0.8140	17.0940	2019-03-09	15:36:00	Cash	16.28	4.761904762	0.8140	5.0
198-84-7132	B	Mandalay	Member	Male	Fashion accessories	40.61	9	18.2745	383.7645	2019-01-02	13:40:00	Cash	365.49	4.761904762	18.2745	7.0
269-10-8440	A	Yangon	Member	Male	Health and beauty	53.17	7	18.6095	390.7995	2019-01-21	18:01:00	Cash	372.19	4.761904762	18.6095	8.9
650-98-6268	B	Mandalay	Member	Female	Food and beverages	20.87	3	3.1305	65.7405	2019-03-20	13:53:00	Credit card	62.61	4.761904762	3.1305	8.0
741-73-3559	B	Mandalay	Normal	Male	Sports and travel	67.27	5	16.8175	353.1675	2019-02-27	17:27:00	Cash	336.35	4.761904762	16.8175	6.9
325-77-6186	A	Yangon	Member	Female	Home and lifestyle	90.65	10	45.3250	951.8250	2019-03-08	10:53:00	Ewallet	906.50	4.761904762	45.3250	7.3
286-75-7818	B	Mandalay	Normal	Male	Fashion accessories	69.08	2	6.9080	145.0680	2019-01-31	19:48:00	Credit card	138.16	4.761904762	6.9080	6.9
574-57-9721	C	Naypyitaw	Normal	Male	Food and beverages	43.27	2	4.3270	90.8670	2019-03-08	16:53:00	Ewallet	86.54	4.761904762	4.3270	5.7
459-50-7686	A	Yangon	Normal	Female	Electronic accessories	23.46	6	7.0380	147.7980	2019-01-13	19:14:00	Ewallet	140.76	4.761904762	7.0380	6.4
616-87-0016	B	Mandalay	Normal	Male	Fashion accessories	95.54	7	33.4390	702.2190	2019-03-09	14:36:00	Credit card	668.78	4.761904762	33.4390	9.6
837-55-7229	B	Mandalay	Normal	Female	Fashion accessories	47.44	1	2.3720	49.8120	2019-02-22	18:19:00	Credit card	47.44	4.761904762	2.3720	6.8
751-69-0068	C	Naypyitaw	Normal	Male	Sports and travel	99.24	9	44.6580	937.8180	2019-03-19	19:09:00	Ewallet	893.16	4.761904762	44.6580	9.0
257-73-1380	C	Naypyitaw	Member	Male	Sports and travel	82.93	4	16.5860	348.3060	2019-01-20	16:51:00	Ewallet	331.72	4.761904762	16.5860	9.6
345-08-4992	A	Yangon	Normal	Male	Home and lifestyle	33.99	6	10.1970	214.1370	2019-03-08	15:37:00	Credit card	203.94	4.761904762	10.1970	7.7
549-96-4200	C	Naypyitaw	Member	Male	Food and beverages	17.04	4	3.4080	71.5680	2019-03-08	20:15:00	Ewallet	68.16	4.761904762	3.4080	7.0
810-60-6344	C	Naypyitaw	Normal	Female	Electronic accessories	40.86	8	16.3440	343.2240	2019-02-07	14:38:00	Credit card	326.88	4.761904762	16.3440	6.5
450-28-2866	C	Naypyitaw	Member	Male	Food and beverages	17.44	5	4.3600	91.5600	2019-01-15	19:25:00	Cash	87.20	4.761904762	4.3600	8.1
394-30-3170	B	Mandalay	Member	Female	Sports and travel	88.43	8	35.3720	742.8120	2019-03-22	19:35:00	Credit card	707.44	4.761904762	35.3720	4.3
138-17-5109	A	Yangon	Member	Female	Home and lifestyle	89.21	9	40.1445	843.0345	2019-01-15	15:42:00	Credit card	802.89	4.761904762	40.1445	6.5
192-98-7397	C	Naypyitaw	Normal	Male	Fashion accessories	12.78	1	0.6390	13.4190	2019-01-08	14:11:00	Ewallet	12.78	4.761904762	0.6390	9.5
301-11-9629	A	Yangon	Normal	Female	Sports and travel	19.10	7	6.6850	140.3850	2019-01-15	10:43:00	Cash	133.70	4.761904762	6.6850	9.7
390-80-5128	B	Mandalay	Member	Female	Health and beauty	19.15	1	0.9575	20.1075	2019-01-28	17:58:00	Credit card	19.15	4.761904762	0.9575	9.5
235-46-8343	C	Naypyitaw	Member	Male	Food and beverages	27.66	10	13.8300	290.4300	2019-02-14	11:26:00	Credit card	276.60	4.761904762	13.8300	8.9
453-12-7053	C	Naypyitaw	Normal	Male	Fashion accessories	45.74	3	6.8610	144.0810	2019-03-10	17:38:00	Credit card	137.22	4.761904762	6.8610	6.5
296-11-7041	B	Mandalay	Member	Female	Health and beauty	27.07	1	1.3535	28.4235	2019-01-12	20:07:00	Credit card	27.07	4.761904762	1.3535	5.3
449-27-2918	B	Mandalay	Member	Female	Sports and travel	39.12	1	1.9560	41.0760	2019-03-26	11:02:00	Credit card	39.12	4.761904762	1.9560	9.6
891-01-7034	B	Mandalay	Normal	Female	Electronic accessories	74.71	6	22.4130	470.6730	2019-01-01	19:07:00	Cash	448.26	4.761904762	22.4130	6.7
744-09-5786	B	Mandalay	Normal	Male	Electronic accessories	22.01	6	6.6030	138.6630	2019-01-02	18:50:00	Cash	132.06	4.761904762	6.6030	7.6
727-17-0390	A	Yangon	Normal	Female	Food and beverages	63.61	5	15.9025	333.9525	2019-03-16	12:43:00	Ewallet	318.05	4.761904762	15.9025	4.8
568-88-3448	A	Yangon	Normal	Male	Health and beauty	25.00	1	1.2500	26.2500	2019-03-03	15:09:00	Ewallet	25.00	4.761904762	1.2500	5.5
187-83-5490	A	Yangon	Member	Male	Electronic accessories	20.77	4	4.1540	87.2340	2019-01-31	13:47:00	Cash	83.08	4.761904762	4.1540	4.7
767-54-1907	B	Mandalay	Member	Female	Fashion accessories	29.56	5	7.3900	155.1900	2019-02-13	16:59:00	Cash	147.80	4.761904762	7.3900	6.9
710-46-4433	B	Mandalay	Member	Female	Food and beverages	77.40	9	34.8300	731.4300	2019-02-15	14:15:00	Credit card	696.60	4.761904762	34.8300	4.5
533-33-5337	B	Mandalay	Normal	Male	Electronic accessories	79.39	10	39.6950	833.5950	2019-02-07	20:24:00	Cash	793.90	4.761904762	39.6950	6.2
325-90-8763	C	Naypyitaw	Member	Female	Electronic accessories	46.57	10	23.2850	488.9850	2019-01-27	13:58:00	Cash	465.70	4.761904762	23.2850	7.6
729-46-7422	C	Naypyitaw	Normal	Male	Food and beverages	35.89	1	1.7945	37.6845	2019-02-23	16:52:00	Credit card	35.89	4.761904762	1.7945	7.9
639-76-1242	C	Naypyitaw	Normal	Male	Food and beverages	40.52	5	10.1300	212.7300	2019-02-03	15:19:00	Cash	202.60	4.761904762	10.1300	4.5
234-03-4040	B	Mandalay	Member	Female	Food and beverages	73.05	10	36.5250	767.0250	2019-03-03	12:25:00	Credit card	730.50	4.761904762	36.5250	8.7
326-71-2155	C	Naypyitaw	Normal	Female	Sports and travel	73.95	4	14.7900	310.5900	2019-02-03	10:02:00	Cash	295.80	4.761904762	14.7900	6.1
320-32-8842	C	Naypyitaw	Member	Female	Food and beverages	22.62	1	1.1310	23.7510	2019-03-17	18:58:00	Cash	22.62	4.761904762	1.1310	6.4
470-32-9057	A	Yangon	Member	Male	Food and beverages	51.34	5	12.8350	269.5350	2019-03-28	15:31:00	Credit card	256.70	4.761904762	12.8350	9.1
878-30-2331	C	Naypyitaw	Member	Female	Sports and travel	54.55	10	27.2750	572.7750	2019-03-02	11:22:00	Credit card	545.50	4.761904762	27.2750	7.1
440-59-5691	C	Naypyitaw	Member	Female	Health and beauty	37.15	7	13.0025	273.0525	2019-02-08	13:12:00	Credit card	260.05	4.761904762	13.0025	7.7
554-53-3790	B	Mandalay	Normal	Male	Sports and travel	37.02	6	11.1060	233.2260	2019-03-22	18:33:00	Cash	222.12	4.761904762	11.1060	4.5
746-19-0921	C	Naypyitaw	Normal	Male	Food and beverages	21.58	1	1.0790	22.6590	2019-02-09	10:02:00	Ewallet	21.58	4.761904762	1.0790	7.2
233-34-0817	C	Naypyitaw	Member	Female	Electronic accessories	98.84	1	4.9420	103.7820	2019-02-15	11:21:00	Cash	98.84	4.761904762	4.9420	8.4
767-05-1286	C	Naypyitaw	Member	Female	Home and lifestyle	83.77	6	25.1310	527.7510	2019-01-23	12:10:00	Ewallet	502.62	4.761904762	25.1310	5.4
340-21-9136	A	Yangon	Member	Female	Sports and travel	40.05	4	8.0100	168.2100	2019-01-25	11:40:00	Cash	160.20	4.761904762	8.0100	9.7
405-31-3305	A	Yangon	Member	Male	Fashion accessories	43.13	10	21.5650	452.8650	2019-02-02	18:31:00	Credit card	431.30	4.761904762	21.5650	5.5
731-59-7531	B	Mandalay	Member	Male	Health and beauty	72.57	8	29.0280	609.5880	2019-03-30	17:58:00	Cash	580.56	4.761904762	29.0280	4.6
676-39-6028	A	Yangon	Member	Female	Electronic accessories	64.44	5	16.1100	338.3100	2019-03-30	17:04:00	Cash	322.20	4.761904762	16.1100	6.6
502-05-1910	A	Yangon	Normal	Male	Health and beauty	65.18	3	9.7770	205.3170	2019-02-25	20:35:00	Credit card	195.54	4.761904762	9.7770	6.3
485-30-8700	A	Yangon	Normal	Female	Sports and travel	33.26	5	8.3150	174.6150	2019-03-18	16:10:00	Credit card	166.30	4.761904762	8.3150	4.2
598-47-9715	C	Naypyitaw	Normal	Male	Electronic accessories	84.07	4	16.8140	353.0940	2019-03-07	16:54:00	Ewallet	336.28	4.761904762	16.8140	4.4
701-69-8742	B	Mandalay	Normal	Male	Sports and travel	34.37	10	17.1850	360.8850	2019-03-16	10:11:00	Ewallet	343.70	4.761904762	17.1850	6.7
575-67-1508	A	Yangon	Normal	Male	Electronic accessories	38.60	1	1.9300	40.5300	2019-01-29	11:26:00	Ewallet	38.60	4.761904762	1.9300	6.7
541-08-3113	C	Naypyitaw	Normal	Male	Food and beverages	65.97	8	26.3880	554.1480	2019-02-02	20:29:00	Cash	527.76	4.761904762	26.3880	8.4
246-11-3901	C	Naypyitaw	Normal	Female	Electronic accessories	32.80	10	16.4000	344.4000	2019-02-15	12:12:00	Cash	328.00	4.761904762	16.4000	6.2
674-15-9296	A	Yangon	Normal	Male	Sports and travel	37.14	5	9.2850	194.9850	2019-01-08	13:05:00	Ewallet	185.70	4.761904762	9.2850	5.0
305-18-3552	B	Mandalay	Member	Male	Home and lifestyle	60.38	10	30.1900	633.9900	2019-02-12	16:19:00	Cash	603.80	4.761904762	30.1900	6.0
493-65-6248	C	Naypyitaw	Member	Female	Sports and travel	36.98	10	18.4900	388.2900	2019-01-01	19:48:00	Credit card	369.80	4.761904762	18.4900	7.0
438-01-4015	B	Mandalay	Member	Female	Sports and travel	49.49	4	9.8980	207.8580	2019-03-21	15:25:00	Ewallet	197.96	4.761904762	9.8980	6.6
709-58-4068	B	Mandalay	Normal	Female	Fashion accessories	41.09	10	20.5450	431.4450	2019-02-28	14:42:00	Cash	410.90	4.761904762	20.5450	7.3
795-49-7276	A	Yangon	Normal	Male	Fashion accessories	37.15	4	7.4300	156.0300	2019-03-23	18:59:00	Ewallet	148.60	4.761904762	7.4300	8.3
556-72-8512	C	Naypyitaw	Normal	Male	Home and lifestyle	22.96	1	1.1480	24.1080	2019-01-30	20:47:00	Cash	22.96	4.761904762	1.1480	4.3
627-95-3243	B	Mandalay	Member	Female	Home and lifestyle	77.68	9	34.9560	734.0760	2019-02-04	13:21:00	Ewallet	699.12	4.761904762	34.9560	9.8
686-41-0932	B	Mandalay	Normal	Female	Fashion accessories	34.70	2	3.4700	72.8700	2019-03-13	19:48:00	Ewallet	69.40	4.761904762	3.4700	8.2
510-09-5628	A	Yangon	Member	Female	Fashion accessories	19.66	10	9.8300	206.4300	2019-03-15	18:20:00	Credit card	196.60	4.761904762	9.8300	7.2
608-04-3797	B	Mandalay	Member	Female	Health and beauty	25.32	8	10.1280	212.6880	2019-03-05	20:24:00	Ewallet	202.56	4.761904762	10.1280	8.7
148-82-2527	C	Naypyitaw	Member	Female	Home and lifestyle	12.12	10	6.0600	127.2600	2019-03-05	13:44:00	Credit card	121.20	4.761904762	6.0600	8.4
437-53-3084	B	Mandalay	Normal	Male	Fashion accessories	99.89	2	9.9890	209.7690	2019-02-26	11:48:00	Ewallet	199.78	4.761904762	9.9890	7.1
632-32-4574	B	Mandalay	Normal	Male	Sports and travel	75.92	8	30.3680	637.7280	2019-03-20	14:14:00	Cash	607.36	4.761904762	30.3680	5.5
556-97-7101	C	Naypyitaw	Normal	Female	Electronic accessories	63.22	2	6.3220	132.7620	2019-01-01	15:51:00	Cash	126.44	4.761904762	6.3220	8.5
862-59-8517	C	Naypyitaw	Normal	Female	Food and beverages	90.24	6	27.0720	568.5120	2019-01-27	11:17:00	Cash	541.44	4.761904762	27.0720	6.2
401-18-8016	B	Mandalay	Member	Female	Sports and travel	98.13	1	4.9065	103.0365	2019-01-21	17:36:00	Cash	98.13	4.761904762	4.9065	8.9
420-18-8989	A	Yangon	Member	Female	Sports and travel	51.52	8	20.6080	432.7680	2019-02-02	15:47:00	Cash	412.16	4.761904762	20.6080	9.6
277-63-2961	B	Mandalay	Member	Male	Sports and travel	73.97	1	3.6985	77.6685	2019-02-03	15:53:00	Credit card	73.97	4.761904762	3.6985	5.4
573-98-8548	C	Naypyitaw	Member	Female	Fashion accessories	31.90	1	1.5950	33.4950	2019-01-05	12:40:00	Ewallet	31.90	4.761904762	1.5950	9.1
620-02-2046	C	Naypyitaw	Normal	Male	Home and lifestyle	69.40	2	6.9400	145.7400	2019-01-27	19:48:00	Ewallet	138.80	4.761904762	6.9400	9.0
282-35-2475	B	Mandalay	Normal	Female	Sports and travel	93.31	2	9.3310	195.9510	2019-03-25	17:53:00	Cash	186.62	4.761904762	9.3310	6.3
511-54-3087	B	Mandalay	Normal	Male	Sports and travel	88.45	1	4.4225	92.8725	2019-02-25	16:36:00	Credit card	88.45	4.761904762	4.4225	9.5
726-29-6793	A	Yangon	Member	Male	Electronic accessories	24.18	8	9.6720	203.1120	2019-01-28	20:54:00	Ewallet	193.44	4.761904762	9.6720	9.8
387-49-4215	B	Mandalay	Member	Female	Sports and travel	48.50	3	7.2750	152.7750	2019-01-08	12:50:00	Cash	145.50	4.761904762	7.2750	6.7
862-17-9201	B	Mandalay	Normal	Female	Food and beverages	84.05	6	25.2150	529.5150	2019-01-29	10:48:00	Credit card	504.30	4.761904762	25.2150	7.7
291-21-5991	B	Mandalay	Member	Male	Health and beauty	61.29	5	15.3225	321.7725	2019-03-29	14:28:00	Cash	306.45	4.761904762	15.3225	7.0
602-80-9671	C	Naypyitaw	Member	Female	Home and lifestyle	15.95	6	4.7850	100.4850	2019-02-09	17:15:00	Credit card	95.70	4.761904762	4.7850	5.1
347-72-6115	B	Mandalay	Member	Female	Sports and travel	90.74	7	31.7590	666.9390	2019-01-16	18:03:00	Credit card	635.18	4.761904762	31.7590	6.2
209-61-0206	A	Yangon	Normal	Female	Home and lifestyle	42.91	5	10.7275	225.2775	2019-01-05	17:29:00	Ewallet	214.55	4.761904762	10.7275	6.1
595-27-4851	A	Yangon	Normal	Female	Fashion accessories	54.28	7	18.9980	398.9580	2019-01-27	18:05:00	Ewallet	379.96	4.761904762	18.9980	9.3
189-52-0236	A	Yangon	Normal	Male	Electronic accessories	99.55	7	34.8425	731.6925	2019-03-14	12:07:00	Cash	696.85	4.761904762	34.8425	7.6
503-07-0930	C	Naypyitaw	Member	Male	Sports and travel	58.39	7	20.4365	429.1665	2019-02-23	19:49:00	Credit card	408.73	4.761904762	20.4365	8.2
413-20-6708	C	Naypyitaw	Member	Female	Fashion accessories	51.47	1	2.5735	54.0435	2019-03-18	15:52:00	Ewallet	51.47	4.761904762	2.5735	8.5
425-85-2085	B	Mandalay	Member	Male	Health and beauty	54.86	5	13.7150	288.0150	2019-03-29	16:48:00	Ewallet	274.30	4.761904762	13.7150	9.8
521-18-7827	C	Naypyitaw	Member	Male	Home and lifestyle	39.39	5	9.8475	206.7975	2019-01-22	20:46:00	Credit card	196.95	4.761904762	9.8475	8.7
220-28-1851	A	Yangon	Normal	Male	Home and lifestyle	34.73	2	3.4730	72.9330	2019-03-01	18:14:00	Ewallet	69.46	4.761904762	3.4730	9.7
600-38-9738	C	Naypyitaw	Member	Male	Sports and travel	71.92	5	17.9800	377.5800	2019-01-17	15:05:00	Credit card	359.60	4.761904762	17.9800	4.3
734-91-1155	B	Mandalay	Normal	Female	Electronic accessories	45.71	3	6.8565	143.9865	2019-03-26	10:34:00	Credit card	137.13	4.761904762	6.8565	7.7
451-28-5717	C	Naypyitaw	Member	Female	Home and lifestyle	83.17	6	24.9510	523.9710	2019-03-20	11:23:00	Cash	499.02	4.761904762	24.9510	7.3
609-81-8548	A	Yangon	Member	Female	Home and lifestyle	37.44	6	11.2320	235.8720	2019-02-06	13:55:00	Credit card	224.64	4.761904762	11.2320	5.9
133-14-7229	C	Naypyitaw	Normal	Male	Health and beauty	62.87	2	6.2870	132.0270	2019-01-01	11:43:00	Cash	125.74	4.761904762	6.2870	5.0
534-01-4457	A	Yangon	Normal	Male	Food and beverages	81.71	6	24.5130	514.7730	2019-01-27	14:36:00	Credit card	490.26	4.761904762	24.5130	8.0
719-89-8991	A	Yangon	Member	Female	Sports and travel	91.41	5	22.8525	479.9025	2019-02-25	16:03:00	Ewallet	457.05	4.761904762	22.8525	7.1
286-62-6248	B	Mandalay	Normal	Male	Fashion accessories	39.21	4	7.8420	164.6820	2019-01-16	20:03:00	Credit card	156.84	4.761904762	7.8420	9.0
339-38-9982	B	Mandalay	Member	Male	Fashion accessories	59.86	2	5.9860	125.7060	2019-01-13	14:55:00	Ewallet	119.72	4.761904762	5.9860	6.7
827-44-5872	B	Mandalay	Member	Female	Food and beverages	54.36	10	27.1800	570.7800	2019-02-07	11:28:00	Credit card	543.60	4.761904762	27.1800	6.1
827-77-7633	A	Yangon	Normal	Male	Sports and travel	98.09	9	44.1405	926.9505	2019-02-17	19:41:00	Cash	882.81	4.761904762	44.1405	9.3
287-83-1405	A	Yangon	Normal	Male	Health and beauty	25.43	6	7.6290	160.2090	2019-02-12	19:01:00	Ewallet	152.58	4.761904762	7.6290	7.0
435-13-4908	A	Yangon	Member	Male	Fashion accessories	86.68	8	34.6720	728.1120	2019-01-24	18:04:00	Credit card	693.44	4.761904762	34.6720	7.2
857-67-9057	B	Mandalay	Normal	Male	Electronic accessories	22.95	10	11.4750	240.9750	2019-02-06	19:20:00	Ewallet	229.50	4.761904762	11.4750	8.2
236-27-1144	C	Naypyitaw	Normal	Female	Food and beverages	16.31	9	7.3395	154.1295	2019-03-26	10:31:00	Ewallet	146.79	4.761904762	7.3395	8.4
892-05-6689	A	Yangon	Normal	Female	Home and lifestyle	28.32	5	7.0800	148.6800	2019-03-11	13:28:00	Ewallet	141.60	4.761904762	7.0800	6.2
583-41-4548	C	Naypyitaw	Normal	Male	Home and lifestyle	16.67	7	5.8345	122.5245	2019-02-07	11:36:00	Ewallet	116.69	4.761904762	5.8345	7.4
339-12-4827	B	Mandalay	Member	Female	Fashion accessories	73.96	1	3.6980	77.6580	2019-01-05	11:32:00	Credit card	73.96	4.761904762	3.6980	5.0
643-38-7867	A	Yangon	Normal	Male	Home and lifestyle	97.94	1	4.8970	102.8370	2019-03-07	11:44:00	Ewallet	97.94	4.761904762	4.8970	6.9
308-81-0538	A	Yangon	Normal	Female	Fashion accessories	73.05	4	14.6100	306.8100	2019-02-25	17:16:00	Credit card	292.20	4.761904762	14.6100	4.9
358-88-9262	C	Naypyitaw	Member	Female	Food and beverages	87.48	6	26.2440	551.1240	2019-02-01	18:43:00	Ewallet	524.88	4.761904762	26.2440	5.1
460-35-4390	A	Yangon	Normal	Male	Home and lifestyle	30.68	3	4.6020	96.6420	2019-01-22	11:00:00	Ewallet	92.04	4.761904762	4.6020	9.1
343-87-0864	C	Naypyitaw	Member	Male	Health and beauty	75.88	1	3.7940	79.6740	2019-01-03	10:30:00	Credit card	75.88	4.761904762	3.7940	7.1
173-50-1108	B	Mandalay	Member	Female	Sports and travel	20.18	4	4.0360	84.7560	2019-02-13	12:14:00	Credit card	80.72	4.761904762	4.0360	5.0
243-47-2663	C	Naypyitaw	Member	Male	Electronic accessories	18.77	6	5.6310	118.2510	2019-01-28	16:43:00	Credit card	112.62	4.761904762	5.6310	5.5
841-18-8232	B	Mandalay	Normal	Female	Food and beverages	71.20	1	3.5600	74.7600	2019-01-05	20:40:00	Credit card	71.20	4.761904762	3.5600	9.2
701-23-5550	B	Mandalay	Member	Male	Home and lifestyle	38.81	4	7.7620	163.0020	2019-03-19	13:40:00	Ewallet	155.24	4.761904762	7.7620	4.9
647-50-1224	A	Yangon	Normal	Female	Fashion accessories	29.42	10	14.7100	308.9100	2019-01-12	16:23:00	Ewallet	294.20	4.761904762	14.7100	8.9
541-48-8554	A	Yangon	Normal	Male	Sports and travel	60.95	9	27.4275	575.9775	2019-01-07	12:08:00	Credit card	548.55	4.761904762	27.4275	6.0
539-21-7227	B	Mandalay	Normal	Female	Sports and travel	51.54	5	12.8850	270.5850	2019-01-26	17:45:00	Cash	257.70	4.761904762	12.8850	4.2
213-32-1216	A	Yangon	Normal	Female	Electronic accessories	66.06	6	19.8180	416.1780	2019-01-23	10:28:00	Cash	396.36	4.761904762	19.8180	7.3
747-58-7183	B	Mandalay	Normal	Male	Fashion accessories	57.27	3	8.5905	180.4005	2019-02-09	20:31:00	Ewallet	171.81	4.761904762	8.5905	6.5
582-52-8065	B	Mandalay	Normal	Female	Fashion accessories	54.31	9	24.4395	513.2295	2019-02-22	10:49:00	Cash	488.79	4.761904762	24.4395	8.9
210-57-1719	B	Mandalay	Normal	Female	Health and beauty	58.24	9	26.2080	550.3680	2019-02-05	12:34:00	Cash	524.16	4.761904762	26.2080	9.7
399-69-4630	C	Naypyitaw	Normal	Male	Electronic accessories	22.21	6	6.6630	139.9230	2019-03-07	10:23:00	Credit card	133.26	4.761904762	6.6630	8.6
134-75-2619	A	Yangon	Member	Male	Electronic accessories	19.32	7	6.7620	142.0020	2019-03-25	18:51:00	Cash	135.24	4.761904762	6.7620	6.9
356-44-8813	B	Mandalay	Normal	Male	Home and lifestyle	37.48	3	5.6220	118.0620	2019-01-20	13:45:00	Credit card	112.44	4.761904762	5.6220	7.7
198-66-9832	B	Mandalay	Member	Female	Fashion accessories	72.04	2	7.2040	151.2840	2019-02-04	19:38:00	Cash	144.08	4.761904762	7.2040	9.5
283-26-5248	C	Naypyitaw	Member	Female	Food and beverages	98.52	10	49.2600	1034.4600	2019-01-30	20:23:00	Ewallet	985.20	4.761904762	49.2600	4.5
712-39-0363	A	Yangon	Member	Male	Food and beverages	41.66	6	12.4980	262.4580	2019-01-02	15:24:00	Ewallet	249.96	4.761904762	12.4980	5.6
218-59-9410	A	Yangon	Member	Female	Home and lifestyle	72.42	3	10.8630	228.1230	2019-03-29	16:54:00	Ewallet	217.26	4.761904762	10.8630	8.2
174-75-0888	B	Mandalay	Normal	Male	Electronic accessories	21.58	9	9.7110	203.9310	2019-03-14	12:32:00	Cash	194.22	4.761904762	9.7110	7.3
866-99-7614	C	Naypyitaw	Normal	Male	Food and beverages	89.20	10	44.6000	936.6000	2019-02-11	15:42:00	Credit card	892.00	4.761904762	44.6000	4.4
134-54-4720	B	Mandalay	Normal	Female	Electronic accessories	42.42	8	16.9680	356.3280	2019-01-30	13:58:00	Ewallet	339.36	4.761904762	16.9680	5.7
760-90-2357	A	Yangon	Member	Male	Electronic accessories	74.51	6	22.3530	469.4130	2019-03-20	15:08:00	Ewallet	447.06	4.761904762	22.3530	5.0
514-37-2845	B	Mandalay	Normal	Male	Fashion accessories	99.25	2	9.9250	208.4250	2019-03-20	13:02:00	Cash	198.50	4.761904762	9.9250	9.0
698-98-5964	A	Yangon	Normal	Female	Food and beverages	81.21	10	40.6050	852.7050	2019-01-17	13:01:00	Credit card	812.10	4.761904762	40.6050	6.3
718-57-9773	C	Naypyitaw	Normal	Female	Sports and travel	49.33	10	24.6650	517.9650	2019-02-03	16:40:00	Credit card	493.30	4.761904762	24.6650	9.4
651-88-7328	A	Yangon	Normal	Female	Fashion accessories	65.74	9	29.5830	621.2430	2019-01-01	13:55:00	Cash	591.66	4.761904762	29.5830	7.7
241-11-2261	B	Mandalay	Normal	Female	Fashion accessories	79.86	7	27.9510	586.9710	2019-01-10	10:33:00	Credit card	559.02	4.761904762	27.9510	5.5
408-26-9866	C	Naypyitaw	Normal	Female	Sports and travel	73.98	7	25.8930	543.7530	2019-03-02	16:42:00	Ewallet	517.86	4.761904762	25.8930	4.1
834-83-1826	B	Mandalay	Member	Female	Home and lifestyle	82.04	5	20.5100	430.7100	2019-02-25	17:16:00	Credit card	410.20	4.761904762	20.5100	7.6
343-61-3544	B	Mandalay	Member	Male	Sports and travel	26.67	10	13.3350	280.0350	2019-01-29	11:48:00	Cash	266.70	4.761904762	13.3350	8.6
239-48-4278	A	Yangon	Member	Male	Food and beverages	10.13	7	3.5455	74.4555	2019-03-10	19:35:00	Ewallet	70.91	4.761904762	3.5455	8.3
355-34-6244	B	Mandalay	Normal	Male	Food and beverages	72.39	2	7.2390	152.0190	2019-01-13	19:55:00	Credit card	144.78	4.761904762	7.2390	8.1
550-84-8664	A	Yangon	Normal	Male	Sports and travel	85.91	5	21.4775	451.0275	2019-03-22	14:33:00	Credit card	429.55	4.761904762	21.4775	8.6
339-96-8318	B	Mandalay	Member	Male	Fashion accessories	81.31	7	28.4585	597.6285	2019-03-01	19:49:00	Ewallet	569.17	4.761904762	28.4585	6.3
458-61-0011	B	Mandalay	Normal	Male	Food and beverages	60.30	4	12.0600	253.2600	2019-02-20	18:43:00	Cash	241.20	4.761904762	12.0600	5.8
592-34-6155	C	Naypyitaw	Normal	Male	Food and beverages	31.77	4	6.3540	133.4340	2019-01-14	14:43:00	Ewallet	127.08	4.761904762	6.3540	6.2
797-88-0493	A	Yangon	Normal	Female	Health and beauty	64.27	4	12.8540	269.9340	2019-03-26	13:54:00	Cash	257.08	4.761904762	12.8540	7.7
207-73-1363	B	Mandalay	Normal	Male	Health and beauty	69.51	2	6.9510	145.9710	2019-03-01	12:15:00	Ewallet	139.02	4.761904762	6.9510	8.1
390-31-6381	C	Naypyitaw	Normal	Male	Food and beverages	27.22	3	4.0830	85.7430	2019-01-07	12:37:00	Cash	81.66	4.761904762	4.0830	7.3
443-82-0585	A	Yangon	Member	Female	Health and beauty	77.68	4	15.5360	326.2560	2019-02-01	19:54:00	Cash	310.72	4.761904762	15.5360	8.4
339-18-7061	C	Naypyitaw	Member	Female	Fashion accessories	92.98	2	9.2980	195.2580	2019-02-13	15:06:00	Credit card	185.96	4.761904762	9.2980	8.0
359-90-3665	B	Mandalay	Member	Female	Fashion accessories	18.08	4	3.6160	75.9360	2019-01-14	18:03:00	Credit card	72.32	4.761904762	3.6160	9.5
375-72-3056	B	Mandalay	Normal	Male	Sports and travel	63.06	3	9.4590	198.6390	2019-01-19	15:58:00	Ewallet	189.18	4.761904762	9.4590	7.0
127-47-6963	A	Yangon	Normal	Male	Health and beauty	51.71	4	10.3420	217.1820	2019-03-09	13:53:00	Credit card	206.84	4.761904762	10.3420	9.8
278-86-2735	A	Yangon	Normal	Female	Food and beverages	52.34	3	7.8510	164.8710	2019-03-27	14:03:00	Cash	157.02	4.761904762	7.8510	9.2
695-28-6250	A	Yangon	Normal	Female	Sports and travel	43.06	5	10.7650	226.0650	2019-02-04	16:38:00	Ewallet	215.30	4.761904762	10.7650	7.7
379-17-6588	C	Naypyitaw	Normal	Male	Fashion accessories	59.61	10	29.8050	625.9050	2019-03-14	11:07:00	Cash	596.10	4.761904762	29.8050	5.3
227-50-3718	A	Yangon	Normal	Male	Health and beauty	14.62	5	3.6550	76.7550	2019-03-04	12:23:00	Cash	73.10	4.761904762	3.6550	4.4
302-15-2162	C	Naypyitaw	Member	Male	Health and beauty	46.53	6	13.9590	293.1390	2019-03-03	10:54:00	Credit card	279.18	4.761904762	13.9590	4.3
788-07-8452	C	Naypyitaw	Member	Female	Home and lifestyle	24.24	7	8.4840	178.1640	2019-01-27	17:38:00	Ewallet	169.68	4.761904762	8.4840	9.4
560-49-6611	A	Yangon	Member	Female	Sports and travel	45.58	1	2.2790	47.8590	2019-02-07	14:13:00	Cash	45.58	4.761904762	2.2790	9.8
880-35-0356	A	Yangon	Member	Female	Sports and travel	75.20	3	11.2800	236.8800	2019-02-05	11:51:00	Ewallet	225.60	4.761904762	11.2800	4.8
585-11-6748	B	Mandalay	Member	Male	Sports and travel	96.80	3	14.5200	304.9200	2019-03-15	13:05:00	Cash	290.40	4.761904762	14.5200	5.3
470-31-3286	B	Mandalay	Normal	Male	Health and beauty	14.82	3	2.2230	46.6830	2019-03-01	11:30:00	Credit card	44.46	4.761904762	2.2230	8.7
152-68-2907	A	Yangon	Normal	Male	Food and beverages	52.20	3	7.8300	164.4300	2019-02-15	13:30:00	Credit card	156.60	4.761904762	7.8300	9.5
123-35-4896	C	Naypyitaw	Normal	Female	Sports and travel	46.66	9	20.9970	440.9370	2019-02-17	19:11:00	Ewallet	419.94	4.761904762	20.9970	5.3
258-69-7810	C	Naypyitaw	Normal	Female	Fashion accessories	36.85	5	9.2125	193.4625	2019-01-26	18:53:00	Cash	184.25	4.761904762	9.2125	9.2
334-64-2006	A	Yangon	Member	Female	Home and lifestyle	70.32	2	7.0320	147.6720	2019-03-24	14:22:00	Ewallet	140.64	4.761904762	7.0320	9.6
219-61-4139	C	Naypyitaw	Normal	Male	Electronic accessories	83.08	1	4.1540	87.2340	2019-01-23	17:16:00	Ewallet	83.08	4.761904762	4.1540	6.4
881-41-7302	C	Naypyitaw	Normal	Female	Fashion accessories	64.99	1	3.2495	68.2395	2019-01-26	10:06:00	Credit card	64.99	4.761904762	3.2495	4.5
373-09-4567	C	Naypyitaw	Normal	Male	Food and beverages	77.56	10	38.7800	814.3800	2019-03-14	20:35:00	Ewallet	775.60	4.761904762	38.7800	6.9
642-30-6693	B	Mandalay	Normal	Female	Sports and travel	54.51	6	16.3530	343.4130	2019-03-17	13:54:00	Ewallet	327.06	4.761904762	16.3530	7.8
484-22-8230	C	Naypyitaw	Member	Female	Fashion accessories	51.89	7	18.1615	381.3915	2019-01-08	20:08:00	Cash	363.23	4.761904762	18.1615	4.5
830-58-2383	B	Mandalay	Normal	Male	Home and lifestyle	31.75	4	6.3500	133.3500	2019-02-08	15:26:00	Cash	127.00	4.761904762	6.3500	8.6
559-98-9873	A	Yangon	Member	Female	Fashion accessories	53.65	7	18.7775	394.3275	2019-02-10	12:56:00	Ewallet	375.55	4.761904762	18.7775	5.2
544-32-5024	C	Naypyitaw	Member	Female	Food and beverages	49.79	4	9.9580	209.1180	2019-03-28	19:16:00	Credit card	199.16	4.761904762	9.9580	6.4
318-12-0304	A	Yangon	Normal	Male	Fashion accessories	30.61	1	1.5305	32.1405	2019-01-23	12:20:00	Ewallet	30.61	4.761904762	1.5305	5.2
349-97-8902	B	Mandalay	Member	Male	Food and beverages	57.89	2	5.7890	121.5690	2019-01-17	10:37:00	Ewallet	115.78	4.761904762	5.7890	8.9
421-95-9805	A	Yangon	Normal	Female	Electronic accessories	28.96	1	1.4480	30.4080	2019-02-07	10:18:00	Credit card	28.96	4.761904762	1.4480	6.2
277-35-5865	C	Naypyitaw	Member	Female	Food and beverages	98.97	9	44.5365	935.2665	2019-03-09	11:23:00	Cash	890.73	4.761904762	44.5365	6.7
789-23-8625	B	Mandalay	Member	Male	Fashion accessories	93.22	3	13.9830	293.6430	2019-01-24	11:45:00	Cash	279.66	4.761904762	13.9830	7.2
284-54-4231	C	Naypyitaw	Member	Male	Sports and travel	80.93	1	4.0465	84.9765	2019-01-19	16:08:00	Credit card	80.93	4.761904762	4.0465	9.0
443-59-0061	A	Yangon	Member	Male	Food and beverages	67.45	10	33.7250	708.2250	2019-02-03	11:25:00	Ewallet	674.50	4.761904762	33.7250	4.2
509-29-3912	A	Yangon	Member	Female	Sports and travel	38.72	9	17.4240	365.9040	2019-03-20	12:24:00	Ewallet	348.48	4.761904762	17.4240	4.2
327-40-9673	B	Mandalay	Member	Male	Sports and travel	72.60	6	21.7800	457.3800	2019-01-13	19:51:00	Cash	435.60	4.761904762	21.7800	6.9
840-19-2096	C	Naypyitaw	Member	Male	Electronic accessories	87.91	5	21.9775	461.5275	2019-03-14	18:10:00	Ewallet	439.55	4.761904762	21.9775	4.4
828-46-6863	A	Yangon	Member	Male	Food and beverages	98.53	6	29.5590	620.7390	2019-01-23	11:22:00	Credit card	591.18	4.761904762	29.5590	4.0
641-96-3695	C	Naypyitaw	Member	Female	Fashion accessories	43.46	6	13.0380	273.7980	2019-02-07	17:55:00	Ewallet	260.76	4.761904762	13.0380	8.5
420-97-3340	A	Yangon	Normal	Female	Food and beverages	71.68	3	10.7520	225.7920	2019-03-28	15:30:00	Credit card	215.04	4.761904762	10.7520	9.2
436-54-4512	A	Yangon	Member	Female	Food and beverages	91.61	1	4.5805	96.1905	2019-03-20	19:44:00	Cash	91.61	4.761904762	4.5805	9.8
670-79-6321	B	Mandalay	Member	Female	Home and lifestyle	94.59	7	33.1065	695.2365	2019-01-17	15:27:00	Credit card	662.13	4.761904762	33.1065	4.9
852-62-7105	B	Mandalay	Normal	Female	Fashion accessories	83.25	10	41.6250	874.1250	2019-01-12	11:25:00	Credit card	832.50	4.761904762	41.6250	4.4
598-06-7312	B	Mandalay	Member	Male	Fashion accessories	91.35	1	4.5675	95.9175	2019-02-16	15:42:00	Cash	91.35	4.761904762	4.5675	6.8
135-13-8269	B	Mandalay	Member	Female	Food and beverages	78.88	2	7.8880	165.6480	2019-01-26	16:04:00	Cash	157.76	4.761904762	7.8880	9.1
816-57-2053	A	Yangon	Normal	Male	Sports and travel	60.87	2	6.0870	127.8270	2019-03-09	12:37:00	Ewallet	121.74	4.761904762	6.0870	8.7
628-90-8624	B	Mandalay	Member	Male	Health and beauty	82.58	10	41.2900	867.0900	2019-03-14	14:41:00	Cash	825.80	4.761904762	41.2900	5.0
856-66-2701	A	Yangon	Member	Male	Home and lifestyle	53.30	3	7.9950	167.8950	2019-01-25	14:19:00	Ewallet	159.90	4.761904762	7.9950	7.5
308-39-1707	A	Yangon	Normal	Female	Fashion accessories	12.09	1	0.6045	12.6945	2019-01-26	18:19:00	Credit card	12.09	4.761904762	0.6045	8.2
149-61-1929	A	Yangon	Normal	Male	Sports and travel	64.19	10	32.0950	673.9950	2019-01-19	14:08:00	Credit card	641.90	4.761904762	32.0950	6.7
655-07-2265	A	Yangon	Normal	Male	Electronic accessories	78.31	3	11.7465	246.6765	2019-03-05	16:38:00	Ewallet	234.93	4.761904762	11.7465	5.4
589-02-8023	A	Yangon	Member	Male	Food and beverages	83.77	2	8.3770	175.9170	2019-01-15	10:54:00	Credit card	167.54	4.761904762	8.3770	7.0
420-04-7590	B	Mandalay	Normal	Male	Home and lifestyle	99.70	3	14.9550	314.0550	2019-03-18	11:29:00	Ewallet	299.10	4.761904762	14.9550	4.7
182-88-2763	B	Mandalay	Member	Male	Food and beverages	79.91	3	11.9865	251.7165	2019-03-20	19:28:00	Credit card	239.73	4.761904762	11.9865	5.0
188-55-0967	B	Mandalay	Member	Male	Health and beauty	66.47	10	33.2350	697.9350	2019-01-15	15:01:00	Credit card	664.70	4.761904762	33.2350	5.0
610-46-4100	A	Yangon	Normal	Male	Health and beauty	28.95	7	10.1325	212.7825	2019-03-03	20:31:00	Credit card	202.65	4.761904762	10.1325	6.0
318-81-2368	C	Naypyitaw	Normal	Female	Electronic accessories	46.20	1	2.3100	48.5100	2019-03-19	12:16:00	Cash	46.20	4.761904762	2.3100	6.3
364-33-8584	B	Mandalay	Member	Female	Food and beverages	17.63	5	4.4075	92.5575	2019-03-08	15:27:00	Cash	88.15	4.761904762	4.4075	8.5
665-63-9737	B	Mandalay	Normal	Male	Fashion accessories	52.42	3	7.8630	165.1230	2019-02-27	17:36:00	Ewallet	157.26	4.761904762	7.8630	7.5
695-09-5146	B	Mandalay	Member	Female	Food and beverages	98.79	3	14.8185	311.1885	2019-02-23	20:00:00	Ewallet	296.37	4.761904762	14.8185	6.4
155-45-3814	C	Naypyitaw	Member	Female	Electronic accessories	88.55	8	35.4200	743.8200	2019-03-19	15:29:00	Ewallet	708.40	4.761904762	35.4200	4.7
794-32-2436	B	Mandalay	Member	Male	Electronic accessories	55.67	2	5.5670	116.9070	2019-03-27	15:08:00	Ewallet	111.34	4.761904762	5.5670	6.0
131-15-8856	C	Naypyitaw	Member	Female	Food and beverages	72.52	8	29.0080	609.1680	2019-03-30	19:26:00	Credit card	580.16	4.761904762	29.0080	4.0
273-84-2164	C	Naypyitaw	Member	Male	Electronic accessories	12.05	5	3.0125	63.2625	2019-02-16	15:53:00	Ewallet	60.25	4.761904762	3.0125	5.5
706-36-6154	A	Yangon	Member	Male	Home and lifestyle	19.36	9	8.7120	182.9520	2019-01-18	18:43:00	Ewallet	174.24	4.761904762	8.7120	8.7
778-89-7974	C	Naypyitaw	Normal	Male	Health and beauty	70.21	6	21.0630	442.3230	2019-03-30	14:58:00	Cash	421.26	4.761904762	21.0630	7.4
574-31-8277	B	Mandalay	Member	Male	Fashion accessories	33.63	1	1.6815	35.3115	2019-03-20	19:55:00	Cash	33.63	4.761904762	1.6815	5.6
859-71-0933	C	Naypyitaw	Member	Female	Sports and travel	15.49	2	1.5490	32.5290	2019-01-16	15:10:00	Cash	30.98	4.761904762	1.5490	6.3
740-11-5257	C	Naypyitaw	Normal	Male	Electronic accessories	24.74	10	12.3700	259.7700	2019-02-24	16:44:00	Cash	247.40	4.761904762	12.3700	7.1
369-82-2676	B	Mandalay	Normal	Male	Electronic accessories	75.66	5	18.9150	397.2150	2019-01-15	18:22:00	Ewallet	378.30	4.761904762	18.9150	7.8
563-47-4072	B	Mandalay	Normal	Female	Health and beauty	55.81	6	16.7430	351.6030	2019-01-22	11:52:00	Cash	334.86	4.761904762	16.7430	9.9
742-04-5161	A	Yangon	Member	Male	Home and lifestyle	72.78	10	36.3900	764.1900	2019-02-03	17:24:00	Cash	727.80	4.761904762	36.3900	7.3
149-15-7606	B	Mandalay	Member	Male	Sports and travel	37.32	9	16.7940	352.6740	2019-03-06	15:31:00	Ewallet	335.88	4.761904762	16.7940	5.1
133-77-3154	B	Mandalay	Member	Male	Fashion accessories	60.18	4	12.0360	252.7560	2019-02-16	18:04:00	Credit card	240.72	4.761904762	12.0360	9.4
169-52-4504	A	Yangon	Normal	Female	Electronic accessories	15.69	3	2.3535	49.4235	2019-03-14	14:13:00	Credit card	47.07	4.761904762	2.3535	5.8
250-81-7186	C	Naypyitaw	Normal	Female	Electronic accessories	99.69	1	4.9845	104.6745	2019-02-27	10:23:00	Credit card	99.69	4.761904762	4.9845	8.0
562-12-5430	A	Yangon	Member	Female	Fashion accessories	88.15	3	13.2225	277.6725	2019-01-18	10:11:00	Ewallet	264.45	4.761904762	13.2225	7.9
816-72-8853	A	Yangon	Member	Female	Sports and travel	27.93	5	6.9825	146.6325	2019-01-29	15:48:00	Cash	139.65	4.761904762	6.9825	5.9
491-38-3499	A	Yangon	Member	Male	Fashion accessories	55.45	1	2.7725	58.2225	2019-02-26	17:46:00	Credit card	55.45	4.761904762	2.7725	4.9
322-02-2271	B	Mandalay	Normal	Female	Sports and travel	42.97	3	6.4455	135.3555	2019-02-03	11:46:00	Cash	128.91	4.761904762	6.4455	9.3
842-29-4695	C	Naypyitaw	Member	Male	Sports and travel	17.14	7	5.9990	125.9790	2019-01-16	12:07:00	Credit card	119.98	4.761904762	5.9990	7.9
725-67-2480	B	Mandalay	Member	Female	Fashion accessories	58.75	6	17.6250	370.1250	2019-03-24	18:14:00	Credit card	352.50	4.761904762	17.6250	5.9
641-51-2661	C	Naypyitaw	Member	Female	Food and beverages	87.10	10	43.5500	914.5500	2019-02-12	14:45:00	Credit card	871.00	4.761904762	43.5500	9.9
714-02-3114	C	Naypyitaw	Normal	Female	Sports and travel	98.80	2	9.8800	207.4800	2019-02-21	11:39:00	Cash	197.60	4.761904762	9.8800	7.7
518-17-2983	A	Yangon	Normal	Female	Fashion accessories	48.63	4	9.7260	204.2460	2019-02-04	15:44:00	Ewallet	194.52	4.761904762	9.7260	7.6
779-42-2410	B	Mandalay	Member	Male	Food and beverages	57.74	3	8.6610	181.8810	2019-02-20	13:06:00	Ewallet	173.22	4.761904762	8.6610	7.7
190-14-3147	B	Mandalay	Normal	Female	Health and beauty	17.97	4	3.5940	75.4740	2019-02-23	20:43:00	Ewallet	71.88	4.761904762	3.5940	6.4
408-66-6712	C	Naypyitaw	Member	Female	Health and beauty	47.71	6	14.3130	300.5730	2019-02-16	14:19:00	Ewallet	286.26	4.761904762	14.3130	4.4
679-22-6530	B	Mandalay	Normal	Female	Sports and travel	40.62	2	4.0620	85.3020	2019-01-17	10:01:00	Credit card	81.24	4.761904762	4.0620	4.1
588-47-8641	A	Yangon	Member	Male	Fashion accessories	56.04	10	28.0200	588.4200	2019-01-14	19:30:00	Ewallet	560.40	4.761904762	28.0200	4.4
642-61-4706	B	Mandalay	Member	Male	Food and beverages	93.40	2	9.3400	196.1400	2019-03-30	16:34:00	Cash	186.80	4.761904762	9.3400	5.5
576-31-4774	B	Mandalay	Normal	Female	Health and beauty	73.41	3	11.0115	231.2415	2019-03-02	13:10:00	Ewallet	220.23	4.761904762	11.0115	4.0
556-41-6224	C	Naypyitaw	Normal	Male	Health and beauty	33.64	8	13.4560	282.5760	2019-02-15	17:10:00	Credit card	269.12	4.761904762	13.4560	9.3
811-03-8790	A	Yangon	Normal	Female	Electronic accessories	45.48	10	22.7400	477.5400	2019-03-01	10:22:00	Credit card	454.80	4.761904762	22.7400	4.8
242-11-3142	B	Mandalay	Member	Male	Fashion accessories	83.77	2	8.3770	175.9170	2019-02-24	19:57:00	Cash	167.54	4.761904762	8.3770	4.6
752-23-3760	B	Mandalay	Member	Female	Sports and travel	64.08	7	22.4280	470.9880	2019-02-19	19:29:00	Credit card	448.56	4.761904762	22.4280	7.3
274-05-5470	A	Yangon	Member	Female	Food and beverages	73.47	4	14.6940	308.5740	2019-02-23	18:30:00	Cash	293.88	4.761904762	14.6940	6.0
648-94-3045	C	Naypyitaw	Normal	Male	Health and beauty	58.95	10	29.4750	618.9750	2019-02-07	14:27:00	Ewallet	589.50	4.761904762	29.4750	8.1
130-67-4723	A	Yangon	Member	Male	Food and beverages	48.50	6	14.5500	305.5500	2019-01-11	13:57:00	Ewallet	291.00	4.761904762	14.5500	9.4
528-87-5606	B	Mandalay	Member	Female	Electronic accessories	39.48	1	1.9740	41.4540	2019-02-12	19:43:00	Cash	39.48	4.761904762	1.9740	6.5
320-85-2052	B	Mandalay	Normal	Female	Sports and travel	34.81	1	1.7405	36.5505	2019-01-14	10:11:00	Credit card	34.81	4.761904762	1.7405	7.0
370-96-0655	C	Naypyitaw	Normal	Female	Fashion accessories	49.32	6	14.7960	310.7160	2019-01-09	13:46:00	Ewallet	295.92	4.761904762	14.7960	7.1
105-10-6182	A	Yangon	Member	Male	Fashion accessories	21.48	2	2.1480	45.1080	2019-02-27	12:22:00	Ewallet	42.96	4.761904762	2.1480	6.6
510-79-0415	B	Mandalay	Member	Female	Sports and travel	23.08	6	6.9240	145.4040	2019-01-24	19:20:00	Ewallet	138.48	4.761904762	6.9240	4.9
241-96-5076	B	Mandalay	Member	Female	Home and lifestyle	49.10	2	4.9100	103.1100	2019-01-08	12:58:00	Credit card	98.20	4.761904762	4.9100	6.4
767-97-4650	B	Mandalay	Member	Female	Sports and travel	64.83	2	6.4830	136.1430	2019-01-08	11:59:00	Credit card	129.66	4.761904762	6.4830	8.0
648-83-1321	A	Yangon	Member	Male	Home and lifestyle	63.56	10	31.7800	667.3800	2019-01-16	17:59:00	Cash	635.60	4.761904762	31.7800	4.3
173-57-2300	C	Naypyitaw	Member	Male	Sports and travel	72.88	2	7.2880	153.0480	2019-03-13	12:51:00	Cash	145.76	4.761904762	7.2880	6.1
305-03-2383	A	Yangon	Normal	Female	Food and beverages	67.10	3	10.0650	211.3650	2019-02-15	10:36:00	Cash	201.30	4.761904762	10.0650	7.5
394-55-6384	C	Naypyitaw	Member	Female	Sports and travel	70.19	9	31.5855	663.2955	2019-01-25	13:38:00	Cash	631.71	4.761904762	31.5855	6.7
266-20-6657	C	Naypyitaw	Member	Male	Food and beverages	55.04	7	19.2640	404.5440	2019-03-12	19:39:00	Ewallet	385.28	4.761904762	19.2640	5.2
689-05-1884	A	Yangon	Member	Male	Health and beauty	48.63	10	24.3150	510.6150	2019-03-04	12:44:00	Cash	486.30	4.761904762	24.3150	8.8
196-01-2849	C	Naypyitaw	Member	Female	Fashion accessories	73.38	7	25.6830	539.3430	2019-02-10	13:56:00	Cash	513.66	4.761904762	25.6830	9.5
372-62-5264	C	Naypyitaw	Normal	Female	Food and beverages	52.60	9	23.6700	497.0700	2019-01-16	14:42:00	Cash	473.40	4.761904762	23.6700	7.6
800-09-8606	A	Yangon	Member	Female	Home and lifestyle	87.37	5	21.8425	458.6925	2019-01-29	19:45:00	Cash	436.85	4.761904762	21.8425	6.6
182-52-7000	A	Yangon	Member	Female	Sports and travel	27.04	4	5.4080	113.5680	2019-01-01	20:26:00	Ewallet	108.16	4.761904762	5.4080	6.9
826-58-8051	B	Mandalay	Normal	Male	Home and lifestyle	62.19	4	12.4380	261.1980	2019-01-06	19:46:00	Ewallet	248.76	4.761904762	12.4380	4.3
868-06-0466	A	Yangon	Member	Male	Electronic accessories	69.58	9	31.3110	657.5310	2019-02-19	19:38:00	Credit card	626.22	4.761904762	31.3110	7.8
751-41-9720	C	Naypyitaw	Normal	Male	Home and lifestyle	97.50	10	48.7500	1023.7500	2019-01-12	16:18:00	Ewallet	975.00	4.761904762	48.7500	8.0
626-43-7888	C	Naypyitaw	Normal	Female	Fashion accessories	60.41	8	24.1640	507.4440	2019-02-07	12:23:00	Ewallet	483.28	4.761904762	24.1640	9.6
176-64-7711	B	Mandalay	Normal	Male	Food and beverages	32.32	3	4.8480	101.8080	2019-03-27	19:11:00	Credit card	96.96	4.761904762	4.8480	4.3
191-29-0321	B	Mandalay	Member	Female	Fashion accessories	19.77	10	9.8850	207.5850	2019-02-27	18:57:00	Credit card	197.70	4.761904762	9.8850	5.0
729-06-2010	B	Mandalay	Member	Male	Health and beauty	80.47	9	36.2115	760.4415	2019-01-06	11:18:00	Cash	724.23	4.761904762	36.2115	9.2
640-48-5028	B	Mandalay	Member	Female	Home and lifestyle	88.39	9	39.7755	835.2855	2019-03-02	12:40:00	Cash	795.51	4.761904762	39.7755	6.3
186-79-9562	B	Mandalay	Normal	Male	Health and beauty	71.77	7	25.1195	527.5095	2019-03-29	14:06:00	Cash	502.39	4.761904762	25.1195	8.9
834-45-5519	B	Mandalay	Normal	Female	Electronic accessories	43.00	4	8.6000	180.6000	2019-01-31	20:48:00	Ewallet	172.00	4.761904762	8.6000	7.6
162-65-8559	C	Naypyitaw	Member	Male	Food and beverages	68.98	1	3.4490	72.4290	2019-01-21	20:13:00	Cash	68.98	4.761904762	3.4490	4.8
760-27-5490	C	Naypyitaw	Normal	Male	Fashion accessories	15.62	8	6.2480	131.2080	2019-01-20	20:37:00	Ewallet	124.96	4.761904762	6.2480	9.1
445-30-9252	A	Yangon	Normal	Male	Sports and travel	25.70	3	3.8550	80.9550	2019-01-17	17:59:00	Ewallet	77.10	4.761904762	3.8550	6.1
786-94-2700	A	Yangon	Member	Male	Food and beverages	80.62	6	24.1860	507.9060	2019-02-28	20:18:00	Cash	483.72	4.761904762	24.1860	9.1
728-88-7867	C	Naypyitaw	Member	Female	Home and lifestyle	75.53	4	15.1060	317.2260	2019-03-19	15:52:00	Ewallet	302.12	4.761904762	15.1060	8.3
183-21-3799	C	Naypyitaw	Normal	Female	Electronic accessories	77.63	9	34.9335	733.6035	2019-02-19	15:14:00	Ewallet	698.67	4.761904762	34.9335	7.2
268-20-3585	C	Naypyitaw	Normal	Female	Health and beauty	13.85	9	6.2325	130.8825	2019-02-04	12:50:00	Ewallet	124.65	4.761904762	6.2325	6.0
735-32-9839	C	Naypyitaw	Member	Male	Fashion accessories	98.70	8	39.4800	829.0800	2019-01-31	10:36:00	Ewallet	789.60	4.761904762	39.4800	8.5
258-92-7466	A	Yangon	Normal	Female	Health and beauty	35.68	5	8.9200	187.3200	2019-02-06	18:33:00	Credit card	178.40	4.761904762	8.9200	6.6
857-16-3520	A	Yangon	Member	Female	Fashion accessories	71.46	7	25.0110	525.2310	2019-03-28	16:06:00	Ewallet	500.22	4.761904762	25.0110	4.5
482-17-1179	A	Yangon	Member	Male	Electronic accessories	11.94	3	1.7910	37.6110	2019-01-19	12:47:00	Credit card	35.82	4.761904762	1.7910	8.1
788-21-5741	A	Yangon	Normal	Male	Fashion accessories	45.38	3	6.8070	142.9470	2019-02-17	13:34:00	Credit card	136.14	4.761904762	6.8070	7.2
821-14-9046	B	Mandalay	Member	Female	Fashion accessories	17.48	6	5.2440	110.1240	2019-01-18	15:04:00	Credit card	104.88	4.761904762	5.2440	6.1
418-05-0656	B	Mandalay	Normal	Female	Fashion accessories	25.56	7	8.9460	187.8660	2019-02-02	20:42:00	Cash	178.92	4.761904762	8.9460	7.1
678-79-0726	C	Naypyitaw	Member	Female	Sports and travel	90.63	9	40.7835	856.4535	2019-01-18	15:28:00	Cash	815.67	4.761904762	40.7835	5.1
776-68-1096	B	Mandalay	Normal	Male	Home and lifestyle	44.12	3	6.6180	138.9780	2019-03-18	13:45:00	Credit card	132.36	4.761904762	6.6180	7.9
592-46-1692	C	Naypyitaw	Member	Female	Food and beverages	36.77	7	12.8695	270.2595	2019-01-11	20:10:00	Cash	257.39	4.761904762	12.8695	7.4
434-35-9162	B	Mandalay	Member	Male	Food and beverages	23.34	4	4.6680	98.0280	2019-02-04	18:53:00	Ewallet	93.36	4.761904762	4.6680	7.4
149-14-0304	C	Naypyitaw	Member	Female	Health and beauty	28.50	8	11.4000	239.4000	2019-02-06	14:24:00	Cash	228.00	4.761904762	11.4000	6.6
442-44-6497	C	Naypyitaw	Member	Male	Home and lifestyle	55.57	3	8.3355	175.0455	2019-01-08	11:42:00	Credit card	166.71	4.761904762	8.3355	5.9
174-64-0215	B	Mandalay	Normal	Male	Sports and travel	69.74	10	34.8700	732.2700	2019-03-05	17:49:00	Credit card	697.40	4.761904762	34.8700	8.9
210-74-9613	C	Naypyitaw	Normal	Male	Fashion accessories	97.26	4	19.4520	408.4920	2019-03-16	15:33:00	Ewallet	389.04	4.761904762	19.4520	6.8
299-29-0180	B	Mandalay	Member	Female	Home and lifestyle	52.18	7	18.2630	383.5230	2019-03-09	10:54:00	Cash	365.26	4.761904762	18.2630	9.3
247-11-2470	A	Yangon	Member	Female	Fashion accessories	22.32	4	4.4640	93.7440	2019-03-01	16:23:00	Credit card	89.28	4.761904762	4.4640	4.4
635-28-5728	A	Yangon	Normal	Male	Health and beauty	56.00	3	8.4000	176.4000	2019-02-28	19:33:00	Ewallet	168.00	4.761904762	8.4000	4.8
756-49-0168	A	Yangon	Member	Male	Fashion accessories	19.70	1	0.9850	20.6850	2019-02-08	11:39:00	Ewallet	19.70	4.761904762	0.9850	9.5
438-23-1242	B	Mandalay	Normal	Male	Electronic accessories	75.88	7	26.5580	557.7180	2019-01-24	10:38:00	Ewallet	531.16	4.761904762	26.5580	8.9
238-45-6950	B	Mandalay	Member	Male	Food and beverages	53.72	1	2.6860	56.4060	2019-03-01	20:03:00	Ewallet	53.72	4.761904762	2.6860	6.4
607-65-2441	C	Naypyitaw	Member	Male	Health and beauty	81.95	10	40.9750	860.4750	2019-03-10	12:39:00	Credit card	819.50	4.761904762	40.9750	6.0
386-27-7606	C	Naypyitaw	Member	Female	Home and lifestyle	81.20	7	28.4200	596.8200	2019-03-23	15:59:00	Credit card	568.40	4.761904762	28.4200	8.1
137-63-5492	C	Naypyitaw	Normal	Male	Electronic accessories	58.76	10	29.3800	616.9800	2019-01-29	14:26:00	Ewallet	587.60	4.761904762	29.3800	9.0
197-77-7132	B	Mandalay	Member	Male	Electronic accessories	91.56	8	36.6240	769.1040	2019-01-12	18:22:00	Ewallet	732.48	4.761904762	36.6240	6.0
805-86-0265	A	Yangon	Normal	Male	Home and lifestyle	93.96	9	42.2820	887.9220	2019-03-20	11:32:00	Cash	845.64	4.761904762	42.2820	9.8
733-29-1227	C	Naypyitaw	Normal	Male	Home and lifestyle	55.61	7	19.4635	408.7335	2019-03-23	12:41:00	Cash	389.27	4.761904762	19.4635	8.5
451-73-2711	C	Naypyitaw	Normal	Male	Food and beverages	84.83	1	4.2415	89.0715	2019-01-14	15:20:00	Ewallet	84.83	4.761904762	4.2415	8.8
373-14-0504	A	Yangon	Member	Female	Sports and travel	71.63	2	7.1630	150.4230	2019-02-12	14:33:00	Ewallet	143.26	4.761904762	7.1630	8.8
546-80-2899	A	Yangon	Member	Male	Home and lifestyle	37.69	2	3.7690	79.1490	2019-02-20	15:29:00	Ewallet	75.38	4.761904762	3.7690	9.5
345-68-9016	C	Naypyitaw	Member	Female	Sports and travel	31.67	8	12.6680	266.0280	2019-01-02	16:19:00	Credit card	253.36	4.761904762	12.6680	5.6
390-17-5806	C	Naypyitaw	Member	Female	Food and beverages	38.42	1	1.9210	40.3410	2019-02-02	16:33:00	Cash	38.42	4.761904762	1.9210	8.6
457-13-1708	B	Mandalay	Member	Male	Fashion accessories	65.23	10	32.6150	684.9150	2019-01-08	19:07:00	Credit card	652.30	4.761904762	32.6150	5.2
664-14-2882	C	Naypyitaw	Member	Female	Home and lifestyle	10.53	5	2.6325	55.2825	2019-01-30	14:43:00	Credit card	52.65	4.761904762	2.6325	5.8
487-79-6868	B	Mandalay	Member	Female	Home and lifestyle	12.29	9	5.5305	116.1405	2019-03-26	19:28:00	Credit card	110.61	4.761904762	5.5305	8.0
314-23-4520	C	Naypyitaw	Member	Male	Health and beauty	81.23	7	28.4305	597.0405	2019-01-15	20:44:00	Cash	568.61	4.761904762	28.4305	9.0
210-30-7976	B	Mandalay	Member	Female	Fashion accessories	22.32	4	4.4640	93.7440	2019-03-14	11:16:00	Ewallet	89.28	4.761904762	4.4640	4.1
585-86-8361	A	Yangon	Normal	Female	Food and beverages	27.28	5	6.8200	143.2200	2019-02-03	10:31:00	Credit card	136.40	4.761904762	6.8200	8.6
807-14-7833	A	Yangon	Member	Female	Electronic accessories	17.42	10	8.7100	182.9100	2019-02-22	12:30:00	Ewallet	174.20	4.761904762	8.7100	7.0
775-72-1988	B	Mandalay	Normal	Male	Home and lifestyle	73.28	5	18.3200	384.7200	2019-01-24	15:05:00	Ewallet	366.40	4.761904762	18.3200	8.4
288-38-3758	C	Naypyitaw	Member	Female	Fashion accessories	84.87	3	12.7305	267.3405	2019-01-25	18:30:00	Ewallet	254.61	4.761904762	12.7305	7.4
652-43-6591	A	Yangon	Normal	Female	Fashion accessories	97.29	8	38.9160	817.2360	2019-03-09	13:18:00	Credit card	778.32	4.761904762	38.9160	6.2
785-96-0615	B	Mandalay	Member	Female	Electronic accessories	35.74	8	14.2960	300.2160	2019-02-17	15:28:00	Ewallet	285.92	4.761904762	14.2960	4.9
406-46-7107	A	Yangon	Normal	Female	Home and lifestyle	96.52	6	28.9560	608.0760	2019-01-11	11:52:00	Cash	579.12	4.761904762	28.9560	4.5
250-17-5703	A	Yangon	Member	Male	Food and beverages	18.85	10	9.4250	197.9250	2019-02-27	18:24:00	Ewallet	188.50	4.761904762	9.4250	5.6
156-95-3964	A	Yangon	Normal	Female	Food and beverages	55.39	4	11.0780	232.6380	2019-03-25	15:19:00	Ewallet	221.56	4.761904762	11.0780	8.0
842-40-8179	B	Mandalay	Member	Female	Food and beverages	77.20	10	38.6000	810.6000	2019-02-11	10:38:00	Credit card	772.00	4.761904762	38.6000	5.6
525-09-8450	B	Mandalay	Normal	Male	Electronic accessories	72.13	10	36.0650	757.3650	2019-01-31	15:12:00	Credit card	721.30	4.761904762	36.0650	4.2
410-67-1709	A	Yangon	Member	Female	Fashion accessories	63.88	8	25.5520	536.5920	2019-01-20	17:48:00	Ewallet	511.04	4.761904762	25.5520	9.9
587-73-4862	A	Yangon	Member	Female	Health and beauty	10.69	5	2.6725	56.1225	2019-03-26	11:07:00	Ewallet	53.45	4.761904762	2.6725	7.6
787-87-2010	A	Yangon	Member	Male	Health and beauty	55.50	4	11.1000	233.1000	2019-01-20	15:48:00	Credit card	222.00	4.761904762	11.1000	6.6
593-14-4239	B	Mandalay	Normal	Female	Home and lifestyle	95.46	8	38.1840	801.8640	2019-03-05	19:40:00	Ewallet	763.68	4.761904762	38.1840	4.7
801-88-0346	C	Naypyitaw	Normal	Female	Fashion accessories	76.06	3	11.4090	239.5890	2019-01-05	20:30:00	Credit card	228.18	4.761904762	11.4090	9.8
388-76-2555	B	Mandalay	Normal	Male	Sports and travel	13.69	6	4.1070	86.2470	2019-02-13	13:59:00	Cash	82.14	4.761904762	4.1070	6.3
711-31-1234	B	Mandalay	Normal	Female	Electronic accessories	95.64	4	19.1280	401.6880	2019-03-16	18:51:00	Cash	382.56	4.761904762	19.1280	7.9
886-54-6089	A	Yangon	Normal	Female	Home and lifestyle	11.43	6	3.4290	72.0090	2019-01-15	17:24:00	Cash	68.58	4.761904762	3.4290	7.7
707-32-7409	B	Mandalay	Member	Female	Sports and travel	95.54	4	19.1080	401.2680	2019-02-26	11:58:00	Ewallet	382.16	4.761904762	19.1080	4.5
759-98-4285	C	Naypyitaw	Member	Female	Health and beauty	85.87	7	30.0545	631.1445	2019-02-27	19:01:00	Credit card	601.09	4.761904762	30.0545	8.0
201-63-8275	C	Naypyitaw	Member	Female	Sports and travel	67.99	7	23.7965	499.7265	2019-02-17	16:50:00	Ewallet	475.93	4.761904762	23.7965	5.7
471-06-8611	C	Naypyitaw	Normal	Female	Food and beverages	52.42	1	2.6210	55.0410	2019-02-06	10:22:00	Credit card	52.42	4.761904762	2.6210	6.3
200-16-5952	C	Naypyitaw	Member	Male	Food and beverages	65.65	2	6.5650	137.8650	2019-01-17	16:46:00	Cash	131.30	4.761904762	6.5650	6.0
120-54-2248	B	Mandalay	Normal	Female	Food and beverages	28.86	5	7.2150	151.5150	2019-01-22	18:08:00	Credit card	144.30	4.761904762	7.2150	8.0
102-77-2261	C	Naypyitaw	Member	Male	Health and beauty	65.31	7	22.8585	480.0285	2019-03-05	18:02:00	Credit card	457.17	4.761904762	22.8585	4.2
875-31-8302	B	Mandalay	Normal	Male	Sports and travel	93.38	1	4.6690	98.0490	2019-01-03	13:07:00	Cash	93.38	4.761904762	4.6690	9.6
102-06-2002	C	Naypyitaw	Member	Male	Sports and travel	25.25	5	6.3125	132.5625	2019-03-20	17:52:00	Cash	126.25	4.761904762	6.3125	6.1
457-94-0464	B	Mandalay	Member	Male	Electronic accessories	87.87	9	39.5415	830.3715	2019-01-31	20:32:00	Ewallet	790.83	4.761904762	39.5415	5.6
629-42-4133	C	Naypyitaw	Normal	Male	Health and beauty	21.80	8	8.7200	183.1200	2019-02-19	19:24:00	Cash	174.40	4.761904762	8.7200	8.3
534-53-3526	A	Yangon	Normal	Female	Sports and travel	94.76	4	18.9520	397.9920	2019-02-11	16:06:00	Ewallet	379.04	4.761904762	18.9520	7.8
307-04-2070	A	Yangon	Member	Female	Fashion accessories	30.62	1	1.5310	32.1510	2019-02-05	14:14:00	Credit card	30.62	4.761904762	1.5310	4.1
468-99-7231	C	Naypyitaw	Normal	Female	Home and lifestyle	44.01	8	17.6040	369.6840	2019-03-03	17:36:00	Cash	352.08	4.761904762	17.6040	8.8
516-77-6464	C	Naypyitaw	Member	Female	Health and beauty	10.16	5	2.5400	53.3400	2019-02-24	13:08:00	Ewallet	50.80	4.761904762	2.5400	4.1
404-91-5964	A	Yangon	Normal	Male	Electronic accessories	74.58	7	26.1030	548.1630	2019-02-04	16:09:00	Credit card	522.06	4.761904762	26.1030	9.0
886-77-9084	C	Naypyitaw	Normal	Male	Electronic accessories	71.89	8	28.7560	603.8760	2019-02-19	11:33:00	Ewallet	575.12	4.761904762	28.7560	5.5
790-38-4466	C	Naypyitaw	Normal	Female	Health and beauty	10.99	5	2.7475	57.6975	2019-01-23	10:18:00	Credit card	54.95	4.761904762	2.7475	9.3
704-10-4056	C	Naypyitaw	Member	Male	Health and beauty	60.47	3	9.0705	190.4805	2019-01-14	10:55:00	Credit card	181.41	4.761904762	9.0705	5.6
497-37-6538	A	Yangon	Normal	Male	Sports and travel	58.91	7	20.6185	432.9885	2019-01-17	15:15:00	Ewallet	412.37	4.761904762	20.6185	9.7
651-96-5970	A	Yangon	Normal	Male	Fashion accessories	46.41	1	2.3205	48.7305	2019-03-03	20:06:00	Credit card	46.41	4.761904762	2.3205	4.0
400-80-4065	C	Naypyitaw	Member	Male	Health and beauty	68.55	4	13.7100	287.9100	2019-02-15	20:21:00	Credit card	274.20	4.761904762	13.7100	9.2
744-16-7898	B	Mandalay	Normal	Female	Home and lifestyle	97.37	10	48.6850	1022.3850	2019-01-15	13:48:00	Credit card	973.70	4.761904762	48.6850	4.9
263-12-5321	A	Yangon	Member	Male	Electronic accessories	92.60	7	32.4100	680.6100	2019-02-27	12:52:00	Credit card	648.20	4.761904762	32.4100	9.3
702-72-0487	A	Yangon	Normal	Female	Electronic accessories	46.61	2	4.6610	97.8810	2019-02-26	12:28:00	Credit card	93.22	4.761904762	4.6610	6.6
605-83-1050	B	Mandalay	Normal	Male	Fashion accessories	27.18	2	2.7180	57.0780	2019-03-15	16:26:00	Ewallet	54.36	4.761904762	2.7180	4.3
443-60-9639	C	Naypyitaw	Member	Female	Home and lifestyle	60.87	1	3.0435	63.9135	2019-01-24	13:24:00	Cash	60.87	4.761904762	3.0435	5.5
864-24-7918	A	Yangon	Member	Female	Sports and travel	24.49	10	12.2450	257.1450	2019-02-22	15:15:00	Cash	244.90	4.761904762	12.2450	8.1
359-94-5395	B	Mandalay	Normal	Male	Health and beauty	92.78	1	4.6390	97.4190	2019-03-15	10:50:00	Credit card	92.78	4.761904762	4.6390	9.8
401-09-4232	C	Naypyitaw	Member	Male	Home and lifestyle	86.69	5	21.6725	455.1225	2019-02-11	18:38:00	Ewallet	433.45	4.761904762	21.6725	9.4
751-15-6198	B	Mandalay	Normal	Male	Sports and travel	23.01	6	6.9030	144.9630	2019-01-12	16:45:00	Ewallet	138.06	4.761904762	6.9030	7.9
324-41-6833	C	Naypyitaw	Member	Female	Electronic accessories	30.20	8	12.0800	253.6800	2019-03-03	19:30:00	Ewallet	241.60	4.761904762	12.0800	5.1
474-33-8305	C	Naypyitaw	Member	Male	Fashion accessories	67.39	7	23.5865	495.3165	2019-03-23	13:23:00	Ewallet	471.73	4.761904762	23.5865	6.9
759-29-9521	A	Yangon	Member	Female	Fashion accessories	48.96	9	22.0320	462.6720	2019-03-04	11:27:00	Cash	440.64	4.761904762	22.0320	8.0
831-81-6575	B	Mandalay	Member	Female	Electronic accessories	75.59	9	34.0155	714.3255	2019-02-23	11:12:00	Cash	680.31	4.761904762	34.0155	8.0
220-68-6701	A	Yangon	Normal	Female	Home and lifestyle	77.47	4	15.4940	325.3740	2019-03-17	16:36:00	Cash	309.88	4.761904762	15.4940	4.2
618-34-8551	A	Yangon	Normal	Female	Sports and travel	93.18	2	9.3180	195.6780	2019-01-16	18:41:00	Credit card	186.36	4.761904762	9.3180	8.5
257-60-7754	A	Yangon	Normal	Female	Electronic accessories	50.23	4	10.0460	210.9660	2019-01-08	17:12:00	Cash	200.92	4.761904762	10.0460	9.0
559-61-5987	B	Mandalay	Normal	Female	Health and beauty	17.75	1	0.8875	18.6375	2019-01-14	10:38:00	Cash	17.75	4.761904762	0.8875	8.6
189-55-2313	C	Naypyitaw	Normal	Female	Fashion accessories	62.18	10	31.0900	652.8900	2019-01-31	10:33:00	Ewallet	621.80	4.761904762	31.0900	6.0
565-91-4567	B	Mandalay	Normal	Male	Health and beauty	10.75	8	4.3000	90.3000	2019-03-15	14:38:00	Ewallet	86.00	4.761904762	4.3000	6.2
380-60-5336	A	Yangon	Normal	Female	Electronic accessories	40.26	10	20.1300	422.7300	2019-02-24	18:06:00	Credit card	402.60	4.761904762	20.1300	5.0
815-04-6282	C	Naypyitaw	Member	Female	Sports and travel	64.97	5	16.2425	341.0925	2019-02-08	12:52:00	Credit card	324.85	4.761904762	16.2425	6.5
674-56-6360	A	Yangon	Normal	Male	Electronic accessories	95.15	1	4.7575	99.9075	2019-03-22	14:00:00	Cash	95.15	4.761904762	4.7575	6.0
778-34-2523	A	Yangon	Member	Female	Electronic accessories	48.62	8	19.4480	408.4080	2019-01-24	10:57:00	Cash	388.96	4.761904762	19.4480	5.0
499-27-7781	B	Mandalay	Normal	Female	Food and beverages	53.21	8	21.2840	446.9640	2019-03-14	16:45:00	Ewallet	425.68	4.761904762	21.2840	5.0
477-59-2456	C	Naypyitaw	Normal	Female	Fashion accessories	45.44	7	15.9040	333.9840	2019-01-23	11:15:00	Cash	318.08	4.761904762	15.9040	9.2
832-51-6761	A	Yangon	Normal	Male	Food and beverages	33.88	8	13.5520	284.5920	2019-01-19	20:29:00	Ewallet	271.04	4.761904762	13.5520	9.6
869-11-3082	B	Mandalay	Member	Male	Health and beauty	96.16	4	19.2320	403.8720	2019-01-27	20:03:00	Credit card	384.64	4.761904762	19.2320	8.4
190-59-3964	B	Mandalay	Member	Male	Food and beverages	47.16	5	11.7900	247.5900	2019-02-03	14:35:00	Credit card	235.80	4.761904762	11.7900	6.0
366-43-6862	B	Mandalay	Normal	Male	Electronic accessories	52.89	4	10.5780	222.1380	2019-03-25	16:32:00	Ewallet	211.56	4.761904762	10.5780	6.7
186-43-8965	A	Yangon	Member	Female	Home and lifestyle	47.68	2	4.7680	100.1280	2019-02-24	10:10:00	Credit card	95.36	4.761904762	4.7680	4.1
784-21-9238	C	Naypyitaw	Member	Male	Sports and travel	10.17	1	0.5085	10.6785	2019-02-07	14:15:00	Cash	10.17	4.761904762	0.5085	5.9
276-75-6884	A	Yangon	Normal	Female	Health and beauty	68.71	3	10.3065	216.4365	2019-03-04	10:05:00	Cash	206.13	4.761904762	10.3065	8.7
109-86-4363	B	Mandalay	Member	Female	Sports and travel	60.08	7	21.0280	441.5880	2019-02-14	11:36:00	Credit card	420.56	4.761904762	21.0280	4.5
569-76-2760	A	Yangon	Member	Female	Sports and travel	22.01	4	4.4020	92.4420	2019-01-29	18:15:00	Credit card	88.04	4.761904762	4.4020	6.6
222-42-0244	B	Mandalay	Member	Female	Health and beauty	72.11	9	32.4495	681.4395	2019-01-28	13:53:00	Credit card	648.99	4.761904762	32.4495	7.7
760-53-9233	A	Yangon	Member	Male	Fashion accessories	41.28	3	6.1920	130.0320	2019-03-26	18:37:00	Credit card	123.84	4.761904762	6.1920	8.5
538-22-0304	C	Naypyitaw	Normal	Male	Electronic accessories	64.95	10	32.4750	681.9750	2019-03-24	18:27:00	Cash	649.50	4.761904762	32.4750	5.2
416-17-9926	A	Yangon	Member	Female	Electronic accessories	74.22	10	37.1100	779.3100	2019-01-01	14:42:00	Credit card	742.20	4.761904762	37.1100	4.3
237-44-6163	A	Yangon	Normal	Male	Electronic accessories	10.56	8	4.2240	88.7040	2019-01-24	17:43:00	Cash	84.48	4.761904762	4.2240	7.6
636-17-0325	B	Mandalay	Normal	Male	Health and beauty	62.57	4	12.5140	262.7940	2019-02-25	18:37:00	Cash	250.28	4.761904762	12.5140	9.5
343-75-9322	B	Mandalay	Member	Female	Sports and travel	11.85	8	4.7400	99.5400	2019-01-09	16:34:00	Cash	94.80	4.761904762	4.7400	4.1
528-14-9470	A	Yangon	Member	Male	Health and beauty	91.30	1	4.5650	95.8650	2019-02-14	14:42:00	Ewallet	91.30	4.761904762	4.5650	9.2
427-45-9297	B	Mandalay	Member	Female	Home and lifestyle	40.73	7	14.2555	299.3655	2019-03-12	11:01:00	Ewallet	285.11	4.761904762	14.2555	5.4
807-34-3742	A	Yangon	Normal	Male	Fashion accessories	52.38	1	2.6190	54.9990	2019-03-26	19:44:00	Cash	52.38	4.761904762	2.6190	5.8
288-62-1085	A	Yangon	Member	Male	Fashion accessories	38.54	5	9.6350	202.3350	2019-01-09	13:34:00	Ewallet	192.70	4.761904762	9.6350	5.6
670-71-7306	B	Mandalay	Normal	Male	Sports and travel	44.63	6	13.3890	281.1690	2019-01-02	20:08:00	Credit card	267.78	4.761904762	13.3890	5.1
660-29-7083	C	Naypyitaw	Normal	Male	Electronic accessories	55.87	10	27.9350	586.6350	2019-01-15	15:01:00	Cash	558.70	4.761904762	27.9350	5.8
271-77-8740	C	Naypyitaw	Member	Female	Sports and travel	29.22	6	8.7660	184.0860	2019-01-01	11:40:00	Ewallet	175.32	4.761904762	8.7660	5.0
497-36-0989	A	Yangon	Normal	Male	Fashion accessories	51.94	3	7.7910	163.6110	2019-02-15	15:21:00	Cash	155.82	4.761904762	7.7910	7.9
291-59-1384	B	Mandalay	Normal	Male	Electronic accessories	60.30	1	3.0150	63.3150	2019-02-28	17:38:00	Cash	60.30	4.761904762	3.0150	6.0
860-73-6466	A	Yangon	Member	Female	Sports and travel	39.47	2	3.9470	82.8870	2019-03-02	16:16:00	Credit card	78.94	4.761904762	3.9470	5.0
549-23-9016	C	Naypyitaw	Member	Female	Food and beverages	14.87	2	1.4870	31.2270	2019-02-13	18:15:00	Credit card	29.74	4.761904762	1.4870	8.9
896-34-0956	A	Yangon	Normal	Male	Fashion accessories	21.32	1	1.0660	22.3860	2019-01-26	12:43:00	Cash	21.32	4.761904762	1.0660	5.9
804-38-3935	A	Yangon	Member	Male	Electronic accessories	93.78	3	14.0670	295.4070	2019-01-30	11:32:00	Credit card	281.34	4.761904762	14.0670	5.9
585-90-0249	A	Yangon	Member	Male	Electronic accessories	73.26	1	3.6630	76.9230	2019-01-27	18:08:00	Ewallet	73.26	4.761904762	3.6630	9.7
862-29-5914	C	Naypyitaw	Normal	Female	Sports and travel	22.38	1	1.1190	23.4990	2019-01-30	17:08:00	Credit card	22.38	4.761904762	1.1190	8.6
845-94-6841	C	Naypyitaw	Member	Female	Food and beverages	72.88	9	32.7960	688.7160	2019-01-08	19:38:00	Cash	655.92	4.761904762	32.7960	4.0
125-45-2293	A	Yangon	Normal	Female	Fashion accessories	99.10	6	29.7300	624.3300	2019-01-19	13:11:00	Cash	594.60	4.761904762	29.7300	4.2
843-73-4724	A	Yangon	Normal	Male	Fashion accessories	74.10	1	3.7050	77.8050	2019-01-25	11:05:00	Cash	74.10	4.761904762	3.7050	9.2
409-33-9708	A	Yangon	Normal	Female	Fashion accessories	98.48	2	9.8480	206.8080	2019-02-19	10:12:00	Ewallet	196.96	4.761904762	9.8480	9.2
658-66-3967	C	Naypyitaw	Normal	Male	Health and beauty	53.19	7	18.6165	390.9465	2019-01-14	15:42:00	Ewallet	372.33	4.761904762	18.6165	5.0
866-70-2814	B	Mandalay	Normal	Female	Electronic accessories	52.79	10	26.3950	554.2950	2019-02-25	11:58:00	Ewallet	527.90	4.761904762	26.3950	10.0
160-22-2687	A	Yangon	Member	Female	Health and beauty	95.95	5	23.9875	503.7375	2019-01-23	14:21:00	Ewallet	479.75	4.761904762	23.9875	8.8
895-03-6665	B	Mandalay	Normal	Female	Fashion accessories	36.51	9	16.4295	345.0195	2019-02-16	10:52:00	Cash	328.59	4.761904762	16.4295	4.2
770-42-8960	B	Mandalay	Normal	Male	Food and beverages	21.12	8	8.4480	177.4080	2019-01-01	19:31:00	Cash	168.96	4.761904762	8.4480	6.3
748-45-2862	A	Yangon	Member	Female	Home and lifestyle	28.31	4	5.6620	118.9020	2019-03-07	18:35:00	Cash	113.24	4.761904762	5.6620	8.2
234-36-2483	B	Mandalay	Normal	Male	Health and beauty	57.59	6	17.2770	362.8170	2019-02-15	13:51:00	Cash	345.54	4.761904762	17.2770	5.1
316-66-3011	A	Yangon	Member	Female	Food and beverages	47.63	9	21.4335	450.1035	2019-01-23	12:35:00	Cash	428.67	4.761904762	21.4335	5.0
848-95-6252	C	Naypyitaw	Member	Female	Home and lifestyle	86.27	1	4.3135	90.5835	2019-02-20	13:24:00	Ewallet	86.27	4.761904762	4.3135	7.0
840-76-5966	A	Yangon	Member	Male	Sports and travel	12.76	2	1.2760	26.7960	2019-01-08	18:06:00	Ewallet	25.52	4.761904762	1.2760	7.8
152-03-4217	B	Mandalay	Normal	Female	Home and lifestyle	11.28	9	5.0760	106.5960	2019-03-17	11:55:00	Credit card	101.52	4.761904762	5.0760	4.3
533-66-5566	B	Mandalay	Normal	Female	Home and lifestyle	51.07	7	17.8745	375.3645	2019-01-12	11:42:00	Cash	357.49	4.761904762	17.8745	7.0
124-31-1458	A	Yangon	Member	Female	Electronic accessories	79.59	3	11.9385	250.7085	2019-01-08	14:30:00	Cash	238.77	4.761904762	11.9385	6.6
176-78-1170	C	Naypyitaw	Member	Male	Health and beauty	33.81	3	5.0715	106.5015	2019-01-26	15:11:00	Ewallet	101.43	4.761904762	5.0715	7.3
361-59-0574	B	Mandalay	Member	Male	Sports and travel	90.53	8	36.2120	760.4520	2019-03-15	14:48:00	Credit card	724.24	4.761904762	36.2120	6.5
101-81-4070	C	Naypyitaw	Member	Female	Health and beauty	62.82	2	6.2820	131.9220	2019-01-17	12:36:00	Ewallet	125.64	4.761904762	6.2820	4.9
631-34-1880	C	Naypyitaw	Member	Male	Food and beverages	24.31	3	3.6465	76.5765	2019-01-08	19:09:00	Credit card	72.93	4.761904762	3.6465	4.3
852-82-2749	A	Yangon	Normal	Male	Sports and travel	64.59	4	12.9180	271.2780	2019-01-06	13:35:00	Ewallet	258.36	4.761904762	12.9180	9.3
873-14-6353	A	Yangon	Member	Male	Food and beverages	24.82	7	8.6870	182.4270	2019-02-16	10:33:00	Credit card	173.74	4.761904762	8.6870	7.1
584-66-4073	C	Naypyitaw	Normal	Male	Fashion accessories	56.50	1	2.8250	59.3250	2019-03-13	15:45:00	Ewallet	56.50	4.761904762	2.8250	9.6
544-55-9589	B	Mandalay	Member	Female	Electronic accessories	21.43	10	10.7150	225.0150	2019-01-28	11:51:00	Cash	214.30	4.761904762	10.7150	6.2
166-19-2553	A	Yangon	Member	Male	Sports and travel	89.06	6	26.7180	561.0780	2019-01-18	17:26:00	Cash	534.36	4.761904762	26.7180	9.9
737-88-5876	A	Yangon	Member	Male	Home and lifestyle	23.29	4	4.6580	97.8180	2019-03-19	11:52:00	Credit card	93.16	4.761904762	4.6580	5.9
154-87-7367	C	Naypyitaw	Normal	Male	Home and lifestyle	65.26	8	26.1040	548.1840	2019-03-15	14:04:00	Ewallet	522.08	4.761904762	26.1040	6.3
885-56-0389	C	Naypyitaw	Member	Male	Fashion accessories	52.35	1	2.6175	54.9675	2019-02-12	17:49:00	Cash	52.35	4.761904762	2.6175	4.0
608-05-3804	B	Mandalay	Member	Male	Electronic accessories	39.75	1	1.9875	41.7375	2019-02-25	20:19:00	Cash	39.75	4.761904762	1.9875	6.1
448-61-3783	A	Yangon	Normal	Female	Electronic accessories	90.02	8	36.0080	756.1680	2019-03-21	16:08:00	Credit card	720.16	4.761904762	36.0080	4.5
761-49-0439	B	Mandalay	Member	Female	Electronic accessories	12.10	8	4.8400	101.6400	2019-01-19	10:17:00	Ewallet	96.80	4.761904762	4.8400	8.6
490-95-0021	B	Mandalay	Member	Female	Food and beverages	33.21	10	16.6050	348.7050	2019-01-08	14:25:00	Ewallet	332.10	4.761904762	16.6050	6.0
115-38-7388	C	Naypyitaw	Member	Female	Fashion accessories	10.18	8	4.0720	85.5120	2019-03-30	12:51:00	Credit card	81.44	4.761904762	4.0720	9.5
311-13-6971	B	Mandalay	Member	Male	Sports and travel	31.99	10	15.9950	335.8950	2019-02-20	15:18:00	Credit card	319.90	4.761904762	15.9950	9.9
291-55-6563	A	Yangon	Member	Female	Home and lifestyle	34.42	6	10.3260	216.8460	2019-03-30	12:45:00	Ewallet	206.52	4.761904762	10.3260	7.5
548-48-3156	A	Yangon	Member	Female	Food and beverages	83.34	2	8.3340	175.0140	2019-03-19	13:37:00	Cash	166.68	4.761904762	8.3340	7.6
460-93-5834	A	Yangon	Normal	Male	Sports and travel	45.58	7	15.9530	335.0130	2019-01-13	10:03:00	Cash	319.06	4.761904762	15.9530	5.0
325-89-4209	A	Yangon	Member	Male	Food and beverages	87.90	1	4.3950	92.2950	2019-02-05	19:42:00	Ewallet	87.90	4.761904762	4.3950	6.7
884-80-6021	A	Yangon	Member	Female	Electronic accessories	73.47	10	36.7350	771.4350	2019-03-23	13:14:00	Ewallet	734.70	4.761904762	36.7350	9.5
137-74-8729	C	Naypyitaw	Normal	Female	Fashion accessories	12.19	8	4.8760	102.3960	2019-03-13	12:47:00	Ewallet	97.52	4.761904762	4.8760	6.8
880-46-5796	A	Yangon	Member	Male	Sports and travel	76.92	10	38.4600	807.6600	2019-03-17	19:53:00	Ewallet	769.20	4.761904762	38.4600	5.6
389-70-2397	C	Naypyitaw	Normal	Female	Health and beauty	83.66	5	20.9150	439.2150	2019-02-21	10:26:00	Cash	418.30	4.761904762	20.9150	7.2
114-35-5271	B	Mandalay	Normal	Female	Electronic accessories	57.91	8	23.1640	486.4440	2019-02-07	15:06:00	Cash	463.28	4.761904762	23.1640	8.1
607-76-6216	C	Naypyitaw	Member	Female	Fashion accessories	92.49	5	23.1225	485.5725	2019-03-02	16:35:00	Credit card	462.45	4.761904762	23.1225	8.6
715-20-1673	B	Mandalay	Normal	Male	Electronic accessories	28.38	5	7.0950	148.9950	2019-03-06	20:57:00	Cash	141.90	4.761904762	7.0950	9.4
811-35-1094	B	Mandalay	Member	Male	Electronic accessories	50.45	6	15.1350	317.8350	2019-02-06	15:16:00	Credit card	302.70	4.761904762	15.1350	8.9
699-88-1972	B	Mandalay	Normal	Male	Health and beauty	99.16	8	39.6640	832.9440	2019-01-28	17:47:00	Credit card	793.28	4.761904762	39.6640	4.2
781-84-8059	C	Naypyitaw	Normal	Male	Fashion accessories	60.74	7	21.2590	446.4390	2019-01-18	16:23:00	Ewallet	425.18	4.761904762	21.2590	5.0
409-49-6995	C	Naypyitaw	Member	Female	Food and beverages	47.27	6	14.1810	297.8010	2019-02-05	10:17:00	Cash	283.62	4.761904762	14.1810	8.8
725-54-0677	C	Naypyitaw	Member	Male	Health and beauty	85.60	7	29.9600	629.1600	2019-03-02	13:50:00	Cash	599.20	4.761904762	29.9600	5.3
146-09-5432	A	Yangon	Member	Male	Food and beverages	35.04	9	15.7680	331.1280	2019-02-09	19:17:00	Ewallet	315.36	4.761904762	15.7680	4.6
377-79-7592	C	Naypyitaw	Member	Female	Electronic accessories	44.84	9	20.1780	423.7380	2019-01-14	14:00:00	Credit card	403.56	4.761904762	20.1780	7.5
509-10-0516	B	Mandalay	Normal	Male	Home and lifestyle	45.97	4	9.1940	193.0740	2019-02-09	12:02:00	Ewallet	183.88	4.761904762	9.1940	5.1
595-94-9924	A	Yangon	Member	Female	Health and beauty	27.73	5	6.9325	145.5825	2019-03-26	20:21:00	Credit card	138.65	4.761904762	6.9325	4.2
865-41-9075	A	Yangon	Normal	Male	Food and beverages	11.53	7	4.0355	84.7455	2019-01-28	17:35:00	Cash	80.71	4.761904762	4.0355	8.1
545-07-8534	C	Naypyitaw	Normal	Female	Health and beauty	58.32	2	5.8320	122.4720	2019-02-14	12:42:00	Ewallet	116.64	4.761904762	5.8320	6.0
118-62-1812	C	Naypyitaw	Member	Female	Home and lifestyle	78.38	4	15.6760	329.1960	2019-03-24	17:56:00	Cash	313.52	4.761904762	15.6760	7.9
450-42-3339	C	Naypyitaw	Normal	Male	Health and beauty	84.61	10	42.3050	888.4050	2019-02-09	18:58:00	Credit card	846.10	4.761904762	42.3050	8.8
851-98-3555	B	Mandalay	Normal	Female	Health and beauty	82.88	5	20.7200	435.1200	2019-03-24	14:08:00	Credit card	414.40	4.761904762	20.7200	6.6
186-71-5196	A	Yangon	Member	Female	Food and beverages	79.54	2	7.9540	167.0340	2019-03-27	16:30:00	Ewallet	159.08	4.761904762	7.9540	6.2
624-01-8356	B	Mandalay	Normal	Female	Home and lifestyle	49.01	10	24.5050	514.6050	2019-01-27	10:44:00	Credit card	490.10	4.761904762	24.5050	4.2
313-66-9943	B	Mandalay	Member	Female	Food and beverages	29.15	3	4.3725	91.8225	2019-03-27	20:29:00	Credit card	87.45	4.761904762	4.3725	7.3
151-27-8496	C	Naypyitaw	Normal	Female	Electronic accessories	56.13	4	11.2260	235.7460	2019-01-19	11:43:00	Ewallet	224.52	4.761904762	11.2260	8.6
453-33-6436	A	Yangon	Normal	Female	Home and lifestyle	93.12	8	37.2480	782.2080	2019-02-07	10:09:00	Cash	744.96	4.761904762	37.2480	6.8
522-57-8364	A	Yangon	Member	Male	Fashion accessories	51.34	8	20.5360	431.2560	2019-01-31	10:00:00	Ewallet	410.72	4.761904762	20.5360	7.6
459-45-2396	A	Yangon	Member	Female	Food and beverages	99.60	3	14.9400	313.7400	2019-02-25	18:45:00	Cash	298.80	4.761904762	14.9400	5.8
717-96-4189	C	Naypyitaw	Normal	Female	Electronic accessories	35.49	6	10.6470	223.5870	2019-02-02	12:40:00	Cash	212.94	4.761904762	10.6470	4.1
722-13-2115	C	Naypyitaw	Member	Male	Sports and travel	42.85	1	2.1425	44.9925	2019-03-14	15:36:00	Credit card	42.85	4.761904762	2.1425	9.3
749-81-8133	A	Yangon	Normal	Female	Fashion accessories	94.67	4	18.9340	397.6140	2019-03-11	12:04:00	Cash	378.68	4.761904762	18.9340	6.8
777-67-2495	B	Mandalay	Normal	Male	Home and lifestyle	68.97	3	10.3455	217.2555	2019-02-22	11:26:00	Ewallet	206.91	4.761904762	10.3455	8.7
636-98-3364	B	Mandalay	Member	Female	Electronic accessories	26.26	3	3.9390	82.7190	2019-03-02	12:36:00	Ewallet	78.78	4.761904762	3.9390	6.3
246-55-6923	C	Naypyitaw	Member	Female	Home and lifestyle	35.79	9	16.1055	338.2155	2019-03-10	15:06:00	Credit card	322.11	4.761904762	16.1055	5.1
181-82-6255	B	Mandalay	Normal	Female	Home and lifestyle	16.37	6	4.9110	103.1310	2019-02-08	10:58:00	Cash	98.22	4.761904762	4.9110	7.0
838-02-1821	C	Naypyitaw	Member	Female	Home and lifestyle	12.73	2	1.2730	26.7330	2019-02-22	12:10:00	Credit card	25.46	4.761904762	1.2730	5.2
887-42-0517	C	Naypyitaw	Normal	Female	Sports and travel	83.14	7	29.0990	611.0790	2019-01-10	10:31:00	Credit card	581.98	4.761904762	29.0990	6.6
457-12-0244	C	Naypyitaw	Member	Female	Sports and travel	35.22	6	10.5660	221.8860	2019-03-14	13:49:00	Ewallet	211.32	4.761904762	10.5660	6.5
226-34-0034	B	Mandalay	Normal	Female	Electronic accessories	13.78	4	2.7560	57.8760	2019-01-10	11:10:00	Ewallet	55.12	4.761904762	2.7560	9.0
321-49-7382	B	Mandalay	Member	Male	Sports and travel	88.31	1	4.4155	92.7255	2019-02-15	17:38:00	Credit card	88.31	4.761904762	4.4155	5.2
397-25-8725	A	Yangon	Member	Female	Health and beauty	39.62	9	17.8290	374.4090	2019-01-13	17:54:00	Credit card	356.58	4.761904762	17.8290	6.8
431-66-2305	B	Mandalay	Normal	Female	Electronic accessories	88.25	9	39.7125	833.9625	2019-02-15	20:51:00	Credit card	794.25	4.761904762	39.7125	7.6
825-94-5922	B	Mandalay	Normal	Male	Sports and travel	25.31	2	2.5310	53.1510	2019-03-02	19:26:00	Ewallet	50.62	4.761904762	2.5310	7.2
641-62-7288	B	Mandalay	Normal	Male	Home and lifestyle	99.92	6	29.9760	629.4960	2019-03-24	13:33:00	Ewallet	599.52	4.761904762	29.9760	7.1
756-93-1854	C	Naypyitaw	Member	Female	Fashion accessories	83.35	2	8.3350	175.0350	2019-02-02	14:05:00	Credit card	166.70	4.761904762	8.3350	9.5
243-55-8457	A	Yangon	Normal	Female	Food and beverages	74.44	10	37.2200	781.6200	2019-02-27	11:40:00	Ewallet	744.40	4.761904762	37.2200	5.1
458-10-8612	C	Naypyitaw	Normal	Male	Health and beauty	64.08	7	22.4280	470.9880	2019-01-20	12:27:00	Ewallet	448.56	4.761904762	22.4280	7.6
501-61-1753	B	Mandalay	Normal	Female	Home and lifestyle	63.15	6	18.9450	397.8450	2019-01-03	20:24:00	Ewallet	378.90	4.761904762	18.9450	9.8
235-06-8510	C	Naypyitaw	Member	Male	Home and lifestyle	85.72	3	12.8580	270.0180	2019-01-24	20:59:00	Ewallet	257.16	4.761904762	12.8580	5.1
433-08-7822	C	Naypyitaw	Normal	Female	Health and beauty	78.89	7	27.6115	579.8415	2019-01-05	19:48:00	Ewallet	552.23	4.761904762	27.6115	7.5
361-85-2571	A	Yangon	Normal	Female	Sports and travel	89.48	5	22.3700	469.7700	2019-03-30	10:18:00	Cash	447.40	4.761904762	22.3700	7.4
131-70-8179	A	Yangon	Member	Female	Health and beauty	92.09	3	13.8135	290.0835	2019-02-17	16:27:00	Cash	276.27	4.761904762	13.8135	4.2
500-02-2261	C	Naypyitaw	Normal	Female	Food and beverages	57.29	6	17.1870	360.9270	2019-03-21	17:04:00	Ewallet	343.74	4.761904762	17.1870	5.9
720-72-2436	A	Yangon	Normal	Male	Food and beverages	66.52	4	13.3040	279.3840	2019-03-02	18:14:00	Ewallet	266.08	4.761904762	13.3040	6.9
702-83-5291	C	Naypyitaw	Member	Male	Fashion accessories	99.82	9	44.9190	943.2990	2019-03-27	10:43:00	Cash	898.38	4.761904762	44.9190	6.6
809-69-9497	A	Yangon	Normal	Female	Home and lifestyle	45.68	10	22.8400	479.6400	2019-01-19	19:30:00	Ewallet	456.80	4.761904762	22.8400	5.7
449-16-6770	A	Yangon	Normal	Male	Health and beauty	50.79	5	12.6975	266.6475	2019-02-19	14:53:00	Credit card	253.95	4.761904762	12.6975	5.3
333-23-2632	A	Yangon	Member	Male	Health and beauty	10.08	7	3.5280	74.0880	2019-03-28	20:14:00	Cash	70.56	4.761904762	3.5280	4.2
489-82-1237	A	Yangon	Normal	Female	Electronic accessories	93.88	7	32.8580	690.0180	2019-01-05	11:51:00	Credit card	657.16	4.761904762	32.8580	7.3
859-97-6048	C	Naypyitaw	Member	Male	Electronic accessories	84.25	2	8.4250	176.9250	2019-03-26	14:13:00	Credit card	168.50	4.761904762	8.4250	5.3
676-10-2200	B	Mandalay	Member	Male	Fashion accessories	53.78	1	2.6890	56.4690	2019-02-03	20:13:00	Ewallet	53.78	4.761904762	2.6890	4.7
373-88-1424	C	Naypyitaw	Member	Male	Home and lifestyle	35.81	5	8.9525	188.0025	2019-02-06	18:44:00	Ewallet	179.05	4.761904762	8.9525	7.9
365-16-4334	B	Mandalay	Normal	Female	Food and beverages	26.43	8	10.5720	222.0120	2019-02-24	14:26:00	Ewallet	211.44	4.761904762	10.5720	8.9
503-21-4385	B	Mandalay	Member	Male	Health and beauty	39.91	3	5.9865	125.7165	2019-02-21	12:40:00	Ewallet	119.73	4.761904762	5.9865	9.3
305-89-2768	B	Mandalay	Member	Female	Home and lifestyle	21.90	3	3.2850	68.9850	2019-01-09	18:43:00	Ewallet	65.70	4.761904762	3.2850	4.7
574-80-1489	B	Mandalay	Member	Female	Food and beverages	62.85	4	12.5700	263.9700	2019-02-25	13:22:00	Ewallet	251.40	4.761904762	12.5700	8.7
784-08-0310	C	Naypyitaw	Member	Female	Food and beverages	21.04	4	4.2080	88.3680	2019-01-13	13:58:00	Cash	84.16	4.761904762	4.2080	7.6
200-40-6154	B	Mandalay	Member	Male	Home and lifestyle	65.91	6	19.7730	415.2330	2019-02-09	11:45:00	Cash	395.46	4.761904762	19.7730	5.7
846-10-0341	A	Yangon	Normal	Female	Fashion accessories	42.57	7	14.8995	312.8895	2019-01-06	11:51:00	Cash	297.99	4.761904762	14.8995	6.8
577-34-7579	C	Naypyitaw	Member	Male	Food and beverages	50.49	9	22.7205	477.1305	2019-01-10	17:16:00	Cash	454.41	4.761904762	22.7205	5.4
430-02-3888	B	Mandalay	Normal	Male	Electronic accessories	46.02	6	13.8060	289.9260	2019-02-07	15:55:00	Cash	276.12	4.761904762	13.8060	7.1
867-47-1948	C	Naypyitaw	Normal	Female	Home and lifestyle	15.80	10	7.9000	165.9000	2019-01-09	12:07:00	Cash	158.00	4.761904762	7.9000	7.8
384-59-6655	A	Yangon	Member	Female	Food and beverages	98.66	9	44.3970	932.3370	2019-02-19	15:07:00	Cash	887.94	4.761904762	44.3970	8.4
256-58-3609	C	Naypyitaw	Member	Male	Fashion accessories	91.98	1	4.5990	96.5790	2019-03-18	15:29:00	Cash	91.98	4.761904762	4.5990	9.8
324-92-3863	A	Yangon	Member	Male	Electronic accessories	20.89	2	2.0890	43.8690	2019-02-05	18:45:00	Cash	41.78	4.761904762	2.0890	9.8
593-08-5916	A	Yangon	Normal	Female	Fashion accessories	15.50	1	0.7750	16.2750	2019-03-19	15:23:00	Credit card	15.50	4.761904762	0.7750	7.4
364-34-2972	C	Naypyitaw	Member	Male	Electronic accessories	96.82	3	14.5230	304.9830	2019-03-30	20:37:00	Cash	290.46	4.761904762	14.5230	6.7
794-42-3736	B	Mandalay	Normal	Male	Food and beverages	33.33	2	3.3330	69.9930	2019-01-26	14:41:00	Credit card	66.66	4.761904762	3.3330	6.4
172-42-8274	B	Mandalay	Normal	Female	Electronic accessories	38.27	2	3.8270	80.3670	2019-03-02	18:18:00	Credit card	76.54	4.761904762	3.8270	5.8
558-60-5016	A	Yangon	Normal	Female	Home and lifestyle	33.30	9	14.9850	314.6850	2019-03-04	15:27:00	Ewallet	299.70	4.761904762	14.9850	7.2
195-06-0432	A	Yangon	Member	Male	Home and lifestyle	81.01	3	12.1515	255.1815	2019-01-13	12:55:00	Credit card	243.03	4.761904762	12.1515	9.3
605-03-2706	A	Yangon	Normal	Female	Health and beauty	15.80	3	2.3700	49.7700	2019-03-25	18:02:00	Cash	47.40	4.761904762	2.3700	9.5
214-30-2776	B	Mandalay	Member	Female	Electronic accessories	34.49	5	8.6225	181.0725	2019-03-11	19:44:00	Credit card	172.45	4.761904762	8.6225	9.0
746-04-1077	B	Mandalay	Member	Female	Food and beverages	84.63	10	42.3150	888.6150	2019-01-01	11:36:00	Credit card	846.30	4.761904762	42.3150	9.0
448-34-8700	B	Mandalay	Member	Male	Home and lifestyle	36.91	7	12.9185	271.2885	2019-02-10	13:51:00	Ewallet	258.37	4.761904762	12.9185	6.7
452-04-8808	B	Mandalay	Normal	Male	Electronic accessories	87.08	7	30.4780	640.0380	2019-01-26	15:17:00	Cash	609.56	4.761904762	30.4780	5.5
531-56-4728	A	Yangon	Normal	Male	Home and lifestyle	80.08	3	12.0120	252.2520	2019-02-11	15:29:00	Cash	240.24	4.761904762	12.0120	5.4
744-82-9138	C	Naypyitaw	Normal	Male	Fashion accessories	86.13	2	8.6130	180.8730	2019-02-07	17:59:00	Cash	172.26	4.761904762	8.6130	8.2
883-69-1285	B	Mandalay	Member	Male	Fashion accessories	49.92	2	4.9920	104.8320	2019-03-06	11:55:00	Credit card	99.84	4.761904762	4.9920	7.0
221-25-5073	A	Yangon	Normal	Female	Food and beverages	74.66	4	14.9320	313.5720	2019-03-04	10:39:00	Cash	298.64	4.761904762	14.9320	8.5
518-71-6847	B	Mandalay	Member	Male	Food and beverages	26.60	6	7.9800	167.5800	2019-02-26	15:10:00	Ewallet	159.60	4.761904762	7.9800	4.9
156-20-0370	B	Mandalay	Normal	Female	Electronic accessories	25.45	1	1.2725	26.7225	2019-03-10	18:10:00	Credit card	25.45	4.761904762	1.2725	5.1
151-33-7434	B	Mandalay	Normal	Female	Food and beverages	67.77	1	3.3885	71.1585	2019-02-04	20:43:00	Credit card	67.77	4.761904762	3.3885	6.5
728-47-9078	C	Naypyitaw	Member	Male	Food and beverages	59.59	4	11.9180	250.2780	2019-01-19	12:46:00	Cash	238.36	4.761904762	11.9180	9.8
809-46-1866	A	Yangon	Normal	Male	Health and beauty	58.15	4	11.6300	244.2300	2019-01-23	17:44:00	Cash	232.60	4.761904762	11.6300	8.4
139-32-4183	A	Yangon	Member	Female	Sports and travel	97.48	9	43.8660	921.1860	2019-03-14	14:19:00	Ewallet	877.32	4.761904762	43.8660	7.4
148-41-7930	C	Naypyitaw	Normal	Male	Health and beauty	99.96	7	34.9860	734.7060	2019-01-23	10:33:00	Cash	699.72	4.761904762	34.9860	6.1
189-40-5216	C	Naypyitaw	Normal	Male	Electronic accessories	96.37	7	33.7295	708.3195	2019-01-09	11:40:00	Cash	674.59	4.761904762	33.7295	6.0
374-38-5555	B	Mandalay	Normal	Female	Fashion accessories	63.71	5	15.9275	334.4775	2019-02-07	19:30:00	Ewallet	318.55	4.761904762	15.9275	8.5
764-44-8999	B	Mandalay	Normal	Female	Health and beauty	14.76	2	1.4760	30.9960	2019-02-18	14:42:00	Ewallet	29.52	4.761904762	1.4760	4.3
552-44-5977	B	Mandalay	Member	Male	Health and beauty	62.00	8	24.8000	520.8000	2019-01-03	19:08:00	Credit card	496.00	4.761904762	24.8000	6.2
267-62-7380	C	Naypyitaw	Member	Male	Electronic accessories	82.34	10	41.1700	864.5700	2019-03-29	19:12:00	Ewallet	823.40	4.761904762	41.1700	4.3
430-53-4718	B	Mandalay	Member	Male	Health and beauty	75.37	8	30.1480	633.1080	2019-01-28	15:46:00	Credit card	602.96	4.761904762	30.1480	8.4
886-18-2897	A	Yangon	Normal	Female	Food and beverages	56.56	5	14.1400	296.9400	2019-03-22	19:06:00	Credit card	282.80	4.761904762	14.1400	4.5
602-16-6955	B	Mandalay	Normal	Female	Sports and travel	76.60	10	38.3000	804.3000	2019-01-24	18:10:00	Ewallet	766.00	4.761904762	38.3000	6.0
745-74-0715	A	Yangon	Normal	Male	Electronic accessories	58.03	2	5.8030	121.8630	2019-03-10	20:46:00	Ewallet	116.06	4.761904762	5.8030	8.8
690-01-6631	B	Mandalay	Normal	Male	Fashion accessories	17.49	10	8.7450	183.6450	2019-02-22	18:35:00	Ewallet	174.90	4.761904762	8.7450	6.6
652-49-6720	C	Naypyitaw	Member	Female	Electronic accessories	60.95	1	3.0475	63.9975	2019-02-18	11:40:00	Ewallet	60.95	4.761904762	3.0475	5.9
233-67-5758	C	Naypyitaw	Normal	Male	Health and beauty	40.35	1	2.0175	42.3675	2019-01-29	13:46:00	Ewallet	40.35	4.761904762	2.0175	6.2
303-96-2227	B	Mandalay	Normal	Female	Home and lifestyle	97.38	10	48.6900	1022.4900	2019-03-02	17:16:00	Ewallet	973.80	4.761904762	48.6900	4.4
727-02-1313	A	Yangon	Member	Male	Food and beverages	31.84	1	1.5920	33.4320	2019-02-09	13:22:00	Cash	31.84	4.761904762	1.5920	7.7
347-56-2442	A	Yangon	Normal	Male	Home and lifestyle	65.82	1	3.2910	69.1110	2019-02-22	15:33:00	Cash	65.82	4.761904762	3.2910	4.1
849-09-3807	A	Yangon	Member	Female	Fashion accessories	88.34	7	30.9190	649.2990	2019-02-18	13:28:00	Cash	618.38	4.761904762	30.9190	6.6
\.


--
-- PostgreSQL database dump complete
--

