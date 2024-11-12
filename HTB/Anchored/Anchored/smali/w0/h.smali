.class public final Lw0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h$b;
    }
.end annotation


# direct methods
.method public static a(Lv0/n;JLjava/util/List;)Lv0/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n<",
            "*>;J",
            "Ljava/util/List<",
            "Lv0/h;",
            ">;)",
            "Lv0/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv0/n;->m:Lv0/b$a;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lv0/l;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lv0/l;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/h;

    .line 4
    iget-object v2, v2, Lv0/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lv0/b$a;->h:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lv0/b$a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/h;

    .line 6
    iget-object v2, v1, Lv0/h;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lv0/b$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lv0/b$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lv0/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lv0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    new-instance p3, Lv0/l;

    const/16 v4, 0x130

    iget-object v5, p0, Lv0/b$a;->a:[B

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lv0/l;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method public static b(Ljava/io/InputStream;ILw0/c;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lw0/i;

    invoke-direct {v1, p2, p1}, Lw0/i;-><init>(Lw0/c;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lw0/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lw0/i;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lv0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lw0/c;->b([B)V

    invoke-virtual {v1}, Lw0/i;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lv0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, p1}, Lw0/c;->b([B)V

    invoke-virtual {v1}, Lw0/i;->close()V

    throw v3
.end method

.method public static c(JLv0/n;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv0/n<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Lv0/s;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    if-eqz p3, :cond_1

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    .line 1
    iget-object p1, p2, Lv0/n;->l:Lv0/f;

    .line 2
    iget p1, p1, Lv0/f;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p0, v0}, Lv0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
