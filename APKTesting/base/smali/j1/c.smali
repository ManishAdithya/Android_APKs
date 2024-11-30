.class public Lj1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$a;,
        Lj1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/net/Uri;

.field private final m:Lj1/e;

.field private n:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lj1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->l:Landroid/net/Uri;

    iput-object p2, p0, Lj1/c;->m:Lj1/e;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Lj1/d;)Lj1/c;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Ll1/b;

    move-result-object v0

    new-instance v1, Lj1/e;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lj1/e;-><init>(Ljava/util/List;Lj1/d;Ll1/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lj1/c;

    invoke-direct {p0, p1, v1}, Lj1/c;-><init>(Landroid/net/Uri;Lj1/e;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lj1/c;
    .locals 2

    new-instance v0, Lj1/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lj1/c;->d(Landroid/content/Context;Landroid/net/Uri;Lj1/d;)Lj1/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lj1/c;
    .locals 2

    new-instance v0, Lj1/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lj1/c;->d(Landroid/content/Context;Landroid/net/Uri;Lj1/d;)Lj1/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lj1/c;->m:Lj1/e;

    iget-object v1, p0, Lj1/c;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lj1/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj1/c;->m:Lj1/e;

    iget-object v3, p0, Lj1/c;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lj1/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Li1/g;

    invoke-direct {v1, v0, v2}, Li1/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj1/c;->n:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/f;Li1/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Li1/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lj1/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lj1/c;->n:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Li1/d$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Li1/d$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public f()Lh1/a;
    .locals 1

    sget-object v0, Lh1/a;->l:Lh1/a;

    return-object v0
.end method
