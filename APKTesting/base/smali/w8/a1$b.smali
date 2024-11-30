.class final Lw8/a1$b;
.super Lw8/y0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw8/a1;


# direct methods
.method private constructor <init>(Lw8/a1;)V
    .locals 0

    iput-object p1, p0, Lw8/a1$b;->a:Lw8/a1;

    invoke-direct {p0}, Lw8/y0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw8/a1;Lw8/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a1$b;-><init>(Lw8/a1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw8/a1$b;->a:Lw8/a1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw8/a1$b;->a:Lw8/a1;

    invoke-static {v1}, Lw8/a1;->a(Lw8/a1;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/net/URI;Lw8/y0$b;)Lw8/y0;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lw8/a1$b;->a:Lw8/a1;

    invoke-virtual {v2}, Lw8/a1;->f()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/z0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lw8/y0$d;->b(Ljava/net/URI;Lw8/y0$b;)Lw8/y0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
