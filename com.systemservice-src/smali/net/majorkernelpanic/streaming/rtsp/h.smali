.class public Lnet/majorkernelpanic/streaming/rtsp/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Le/a/a/j;
    .locals 13

    const-string v0, "Invalid multicast address !"

    invoke-static {}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/k;->clone()Le/a/a/k;

    move-result-object v1

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    aget-object v7, p0, v5

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :try_start_0
    aget-object v6, v7, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, ""

    :goto_1
    aget-object v7, v7, v4

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result p0

    if-lez p0, :cond_15

    invoke-virtual {v1, v4}, Le/a/a/k;->a(I)Le/a/a/k;

    invoke-virtual {v1, v4}, Le/a/a/k;->e(I)Le/a/a/k;

    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "flash"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    const-string v7, "on"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Le/a/a/k;->a(Z)Le/a/a/k;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Le/a/a/k;->a(Z)Le/a/a/k;

    goto :goto_2

    :cond_3
    const-string v9, "camera"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v7, "back"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v4}, Le/a/a/k;->b(I)Le/a/a/k;

    goto :goto_2

    :cond_4
    const-string v7, "front"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Le/a/a/k;->b(I)Le/a/a/k;

    goto :goto_2

    :cond_5
    const-string v9, "multicast"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v8}, Le/a/a/k;->a(Ljava/lang/String;)Le/a/a/k;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v7, "228.5.6.7"

    invoke-virtual {v1, v7}, Le/a/a/k;->a(Ljava/lang/String;)Le/a/a/k;

    goto :goto_2

    :cond_8
    const-string v9, "unicast"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v8, :cond_1

    invoke-virtual {v1, v8}, Le/a/a/k;->a(Ljava/lang/String;)Le/a/a/k;

    goto/16 :goto_2

    :cond_9
    const-string v9, "videoapi"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "mc"

    const-string v12, "mr"

    if-eqz v9, :cond_b

    if-eqz v8, :cond_1

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_b
    const-string v9, "audioapi"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v8, :cond_1

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_d
    const-string v9, "ttl"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_1

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_e

    invoke-virtual {v1, v7}, Le/a/a/k;->d(I)Le/a/a/k;

    goto/16 :goto_2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The TTL must be a positive integer !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v9, "h264"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8}, Le/a/a/e/a;->a(Ljava/lang/String;)Le/a/a/e/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Le/a/a/k;->a(Le/a/a/e/a;)Le/a/a/k;

    invoke-virtual {v1, v6}, Le/a/a/k;->e(I)Le/a/a/k;

    goto/16 :goto_2

    :cond_10
    const-string v9, "h263"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8}, Le/a/a/e/a;->a(Ljava/lang/String;)Le/a/a/e/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Le/a/a/k;->a(Le/a/a/e/a;)Le/a/a/k;

    invoke-virtual {v1, v10}, Le/a/a/k;->e(I)Le/a/a/k;

    goto/16 :goto_2

    :cond_11
    const-string v9, "amrnb"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "amr"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_3

    :cond_12
    const-string v9, "aac"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Le/a/a/a/d;->a(Ljava/lang/String;)Le/a/a/a/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Le/a/a/k;->a(Le/a/a/a/d;)Le/a/a/k;

    const/4 v7, 0x5

    goto :goto_4

    :cond_13
    :goto_3
    invoke-static {v8}, Le/a/a/a/d;->a(Ljava/lang/String;)Le/a/a/a/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Le/a/a/k;->a(Le/a/a/a/d;)Le/a/a/k;

    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v1, v7}, Le/a/a/k;->a(I)Le/a/a/k;

    goto/16 :goto_2

    :cond_14
    move v4, v5

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Le/a/a/k;->d()I

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v1}, Le/a/a/k;->b()I

    move-result p0

    if-nez p0, :cond_16

    invoke-static {}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object p0

    invoke-virtual {p0}, Le/a/a/k;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Le/a/a/k;->e(I)Le/a/a/k;

    invoke-virtual {p0}, Le/a/a/k;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Le/a/a/k;->a(I)Le/a/a/k;

    :cond_16
    invoke-virtual {v1}, Le/a/a/k;->a()Le/a/a/j;

    move-result-object p0

    if-lez v3, :cond_17

    invoke-virtual {p0}, Le/a/a/j;->e()Le/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Le/a/a/j;->e()Le/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/a/a/a;->a(B)V

    :cond_17
    if-lez v4, :cond_18

    invoke-virtual {p0}, Le/a/a/j;->a()Le/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Le/a/a/j;->a()Le/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/a/a/a;->a(B)V

    :cond_18
    return-object p0
.end method
