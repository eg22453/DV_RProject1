ggplot(df_c, aes(x=CUSTOMER_STATE)) + geom_histogram()

ggplot(df_i, aes(x=ARTIST, y=UNIT_PRICE)) + geom_point()

ggplot(df_o, aes(x=CUSTOMER_ID)) + geom_histogram(binwidth=1)

ggplot(df_od, aes(x=ORDER_ID)) + geom_histogram(binwidth=10)