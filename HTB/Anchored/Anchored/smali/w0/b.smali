.class public Lw0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/i;


# instance fields
.field public final a:Lw0/a;

.field public final b:Lw0/c;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 2

    new-instance v0, Lw0/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lw0/c;-><init>(I)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b;->a:Lw0/a;

    iput-object v0, p0, Lw0/b;->b:Lw0/c;

    return-void
.end method


# virtual methods
.method public a(Lv0/n;)Lv0/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n<",
            "*>;)",
            "Lv0/l;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p1, Lv0/n;->m:Lv0/b$a;

    .line 2
    invoke-static {v4}, Lw0/e;->a(Lv0/b$a;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lw0/b;->a:Lw0/a;

    invoke-virtual {v5, p1, v4}, Lw0/a;->a(Lv0/n;Ljava/util/Map;)Lw0/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget v6, v4, Lw0/f;->a:I

    .line 4
    invoke-virtual {v4}, Lw0/f;->a()Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x130

    if-ne v6, v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {p1, v5, v6, v11}, Lw0/h;->a(Lv0/n;JLjava/util/List;)Lv0/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v5, v4, Lw0/f;->d:Ljava/io/InputStream;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    iget v7, v4, Lw0/f;->c:I

    .line 7
    iget-object v8, p0, Lw0/b;->b:Lw0/c;

    invoke-static {v5, v7, v8}, Lw0/h;->b(Ljava/io/InputStream;ILw0/c;)[B

    move-result-object v5

    goto :goto_2

    :cond_2
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v12, v5

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8, p1, v12, v6}, Lw0/h;->c(JLv0/n;[BI)V

    const/16 v5, 0xc8

    if-lt v6, v5, :cond_3

    const/16 v5, 0x12b

    if-gt v6, v5, :cond_3

    new-instance v13, Lv0/l;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lv0/l;-><init>(I[BZJLjava/util/List;)V

    return-object v13

    :cond_3
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    move-object v8, v12

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v8, v2

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    move-object v8, v4

    .line 8
    :goto_3
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    new-instance v4, Lw0/h$b;

    new-instance v5, Lv0/k;

    invoke-direct {v5, v7}, Lv0/k;-><init>(I)V

    const-string v6, "socket"

    invoke-direct {v4, v6, v5, v2}, Lw0/h$b;-><init>(Ljava/lang/String;Lv0/r;Lw0/h$a;)V

    goto :goto_6

    :cond_4
    instance-of v6, v5, Ljava/net/MalformedURLException;

    if-nez v6, :cond_d

    if-eqz v4, :cond_c

    .line 9
    iget v5, v4, Lw0/f;->a:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    iget-object v7, p1, Lv0/n;->d:Ljava/lang/String;

    aput-object v7, v6, v9

    const-string v7, "Unexpected response code %d for %s"

    .line 12
    invoke-static {v7, v6}, Lv0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lw0/f;->a()Ljava/util/List;

    move-result-object v12

    new-instance v4, Lv0/l;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v10, v6, v0

    move-object v6, v4

    move v7, v5

    invoke-direct/range {v6 .. v12}, Lv0/l;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v5, v6, :cond_8

    const/16 v6, 0x193

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    const/16 p1, 0x190

    if-lt v5, p1, :cond_7

    const/16 p1, 0x1f3

    if-le v5, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lv0/e;

    invoke-direct {p1, v4}, Lv0/e;-><init>(Lv0/l;)V

    throw p1

    :cond_7
    :goto_4
    new-instance p1, Lv0/k;

    invoke-direct {p1, v4}, Lv0/k;-><init>(Lv0/l;)V

    throw p1

    :cond_8
    :goto_5
    new-instance v5, Lw0/h$b;

    new-instance v6, Lv0/a;

    invoke-direct {v6, v4}, Lv0/a;-><init>(Lv0/l;)V

    const-string v4, "auth"

    invoke-direct {v5, v4, v6, v2}, Lw0/h$b;-><init>(Ljava/lang/String;Lv0/r;Lw0/h$a;)V

    move-object v4, v5

    goto :goto_6

    :cond_9
    new-instance v4, Lw0/h$b;

    new-instance v5, Lv0/k;

    invoke-direct {v5, v3}, Lv0/k;-><init>(I)V

    const-string v6, "network"

    invoke-direct {v4, v6, v5, v2}, Lw0/h$b;-><init>(Ljava/lang/String;Lv0/r;Lw0/h$a;)V

    .line 13
    :goto_6
    iget-object v2, p1, Lv0/n;->l:Lv0/f;

    .line 14
    iget v5, v2, Lv0/f;->a:I

    .line 15
    :try_start_3
    iget-object v6, v4, Lw0/h$b;->b:Lv0/r;

    .line 16
    iget v7, v2, Lv0/f;->b:I
    :try_end_3
    .catch Lv0/r; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :try_start_4
    iput v7, v2, Lv0/f;->b:I

    int-to-float v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v5

    iput v9, v2, Lv0/f;->a:I
    :try_end_4
    .catch Lv0/r; {:try_start_4 .. :try_end_4} :catch_3

    if-gt v7, v8, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    iget-object v4, v4, Lw0/h$b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "%s-retry [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv0/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_b
    :try_start_5
    throw v6
    :try_end_5
    .catch Lv0/r; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v8, 0x1

    :goto_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    iget-object v2, v4, Lw0/h$b;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/n;->a(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_c
    new-instance p1, Lv0/m;

    invoke-direct {p1, v5}, Lv0/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad URL "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object p1, p1, Lv0/n;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
