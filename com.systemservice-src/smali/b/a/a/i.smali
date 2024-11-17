.class public Lb/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lb/a/a/i;


# instance fields
.field private final b:Lb/a/a/d/c/d;

.field private final c:Lb/a/a/d/b/c;

.field private final d:Lb/a/a/d/b/a/c;

.field private final e:Lb/a/a/d/b/b/j;

.field private final f:Lb/a/a/d/a;

.field private final g:Lb/a/a/g/b/f;

.field private final h:Lb/a/a/d/d/f/d;

.field private final i:Lb/a/a/f/c;

.field private final j:Lb/a/a/d/d/a/e;

.field private final k:Lb/a/a/d/d/e/f;

.field private final l:Lb/a/a/d/d/a/l;

.field private final m:Lb/a/a/d/d/e/f;

.field private final n:Landroid/os/Handler;

.field private final o:Lb/a/a/d/b/d/a;


# direct methods
.method constructor <init>(Lb/a/a/d/b/c;Lb/a/a/d/b/b/j;Lb/a/a/d/b/a/c;Landroid/content/Context;Lb/a/a/d/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/g/b/f;

    invoke-direct {v0}, Lb/a/a/g/b/f;-><init>()V

    iput-object v0, p0, Lb/a/a/i;->g:Lb/a/a/g/b/f;

    new-instance v0, Lb/a/a/d/d/f/d;

    invoke-direct {v0}, Lb/a/a/d/d/f/d;-><init>()V

    iput-object v0, p0, Lb/a/a/i;->h:Lb/a/a/d/d/f/d;

    iput-object p1, p0, Lb/a/a/i;->c:Lb/a/a/d/b/c;

    iput-object p3, p0, Lb/a/a/i;->d:Lb/a/a/d/b/a/c;

    iput-object p2, p0, Lb/a/a/i;->e:Lb/a/a/d/b/b/j;

    iput-object p5, p0, Lb/a/a/i;->f:Lb/a/a/d/a;

    new-instance p1, Lb/a/a/d/c/d;

    invoke-direct {p1, p4}, Lb/a/a/d/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/a/a/i;->b:Lb/a/a/d/c/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/a/a/i;->n:Landroid/os/Handler;

    new-instance p1, Lb/a/a/d/b/d/a;

    invoke-direct {p1, p2, p3, p5}, Lb/a/a/d/b/d/a;-><init>(Lb/a/a/d/b/b/j;Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    iput-object p1, p0, Lb/a/a/i;->o:Lb/a/a/d/b/d/a;

    new-instance p1, Lb/a/a/f/c;

    invoke-direct {p1}, Lb/a/a/f/c;-><init>()V

    iput-object p1, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    new-instance p1, Lb/a/a/d/d/a/s;

    invoke-direct {p1, p3, p5}, Lb/a/a/d/d/a/s;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    iget-object p2, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v1, p1}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V

    new-instance p2, Lb/a/a/d/d/a/j;

    invoke-direct {p2, p3, p5}, Lb/a/a/d/d/a/j;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    iget-object p5, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v0, v1, p2}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V

    new-instance p5, Lb/a/a/d/d/a/q;

    invoke-direct {p5, p1, p2}, Lb/a/a/d/d/a/q;-><init>(Lb/a/a/f/b;Lb/a/a/f/b;)V

    iget-object p1, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    const-class p2, Lb/a/a/d/c/i;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0, p5}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V

    new-instance p1, Lb/a/a/d/d/d/c;

    invoke-direct {p1, p4, p3}, Lb/a/a/d/d/d/c;-><init>(Landroid/content/Context;Lb/a/a/d/b/a/c;)V

    iget-object p2, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    const-class v0, Ljava/io/InputStream;

    const-class v1, Lb/a/a/d/d/d/b;

    invoke-virtual {p2, v0, v1, p1}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V

    iget-object p2, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    const-class v0, Lb/a/a/d/c/i;

    const-class v1, Lb/a/a/d/d/e/a;

    new-instance v2, Lb/a/a/d/d/e/g;

    invoke-direct {v2, p5, p1, p3}, Lb/a/a/d/d/e/g;-><init>(Lb/a/a/f/b;Lb/a/a/f/b;Lb/a/a/d/b/a/c;)V

    invoke-virtual {p2, v0, v1, v2}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V

    iget-object p1, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v0, Lb/a/a/d/d/c/e;

    invoke-direct {v0}, Lb/a/a/d/d/c/e;-><init>()V

    invoke-virtual {p1, p2, p5, v0}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V

    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lb/a/a/d/c/a/a$a;

    invoke-direct {p5}, Lb/a/a/d/c/a/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/c$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lb/a/a/d/c/a/c$a;

    invoke-direct {p5}, Lb/a/a/d/c/a/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/e$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Ljava/lang/Integer;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lb/a/a/d/c/a/c$a;

    invoke-direct {p5}, Lb/a/a/d/c/a/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Ljava/lang/Integer;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/e$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Ljava/lang/String;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lb/a/a/d/c/a/d$a;

    invoke-direct {p5}, Lb/a/a/d/c/a/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Ljava/lang/String;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/f$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lb/a/a/d/c/a/e$a;

    invoke-direct {p5}, Lb/a/a/d/c/a/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/g$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/g$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/h$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/h$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, Lb/a/a/d/c/e;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/a$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lb/a/a/d/c/b/b$a;

    invoke-direct {p5}, Lb/a/a/d/c/b/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V

    iget-object p1, p0, Lb/a/a/i;->h:Lb/a/a/d/d/f/d;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Lb/a/a/d/d/a/m;

    new-instance v0, Lb/a/a/d/d/f/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lb/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;Lb/a/a/d/b/a/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lb/a/a/d/d/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/d/f/c;)V

    iget-object p1, p0, Lb/a/a/i;->h:Lb/a/a/d/d/f/d;

    const-class p2, Lb/a/a/d/d/e/a;

    const-class p5, Lb/a/a/d/d/b/b;

    new-instance v0, Lb/a/a/d/d/f/a;

    new-instance v1, Lb/a/a/d/d/f/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v1, p4, p3}, Lb/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;Lb/a/a/d/b/a/c;)V

    invoke-direct {v0, v1}, Lb/a/a/d/d/f/a;-><init>(Lb/a/a/d/d/f/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lb/a/a/d/d/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/d/f/c;)V

    new-instance p1, Lb/a/a/d/d/a/e;

    invoke-direct {p1, p3}, Lb/a/a/d/d/a/e;-><init>(Lb/a/a/d/b/a/c;)V

    iput-object p1, p0, Lb/a/a/i;->j:Lb/a/a/d/d/a/e;

    new-instance p1, Lb/a/a/d/d/e/f;

    iget-object p2, p0, Lb/a/a/i;->j:Lb/a/a/d/d/a/e;

    invoke-direct {p1, p3, p2}, Lb/a/a/d/d/e/f;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/g;)V

    iput-object p1, p0, Lb/a/a/i;->k:Lb/a/a/d/d/e/f;

    new-instance p1, Lb/a/a/d/d/a/l;

    invoke-direct {p1, p3}, Lb/a/a/d/d/a/l;-><init>(Lb/a/a/d/b/a/c;)V

    iput-object p1, p0, Lb/a/a/i;->l:Lb/a/a/d/d/a/l;

    new-instance p1, Lb/a/a/d/d/e/f;

    iget-object p2, p0, Lb/a/a/i;->l:Lb/a/a/d/d/a/l;

    invoke-direct {p1, p3, p2}, Lb/a/a/d/d/e/f;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/g;)V

    iput-object p1, p0, Lb/a/a/i;->m:Lb/a/a/d/d/e/f;

    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lb/a/a/d/c/o<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lb/a/a/d/c/o<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load null model, setting placeholder only"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lb/a/a/i;->a(Landroid/content/Context;)Lb/a/a/i;

    move-result-object p2

    invoke-direct {p2}, Lb/a/a/i;->f()Lb/a/a/d/c/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lb/a/a/d/c/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/d/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lb/a/a/i;
    .locals 5

    sget-object v0, Lb/a/a/i;->a:Lb/a/a/i;

    if-nez v0, :cond_2

    const-class v0, Lb/a/a/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/a/a/i;->a:Lb/a/a/i;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lb/a/a/e/b;

    invoke-direct {v1, p0}, Lb/a/a/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lb/a/a/e/b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb/a/a/j;

    invoke-direct {v2, p0}, Lb/a/a/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/e/a;

    invoke-interface {v4, p0, v2}, Lb/a/a/e/a;->a(Landroid/content/Context;Lb/a/a/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb/a/a/j;->a()Lb/a/a/i;

    move-result-object v2

    sput-object v2, Lb/a/a/i;->a:Lb/a/a/i;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/e/a;

    sget-object v3, Lb/a/a/i;->a:Lb/a/a/i;

    invoke-interface {v2, p0, v3}, Lb/a/a/e/a;->a(Landroid/content/Context;Lb/a/a/i;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lb/a/a/i;->a:Lb/a/a/i;

    return-object p0
.end method

.method public static a(Lb/a/a/g/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/g/b/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/i;->a()V

    invoke-interface {p0}, Lb/a/a/g/b/j;->getRequest()Lb/a/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/g/b;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/a/a/g/b/j;->a(Lb/a/a/g/b;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lb/a/a/d/c/o<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lb/a/a/m;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/manager/l;->a()Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Lb/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method private f()Lb/a/a/d/c/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->b:Lb/a/a/d/c/d;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lb/a/a/f/b<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/i;->i:Lb/a/a/f/c;

    invoke-virtual {v0, p1, p2}, Lb/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lb/a/a/g/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lb/a/a/g/b/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/i;->g:Lb/a/a/g/b/f;

    invoke-virtual {v0, p1, p2}, Lb/a/a/g/b/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lb/a/a/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->d:Lb/a/a/d/b/a/c;

    invoke-interface {v0}, Lb/a/a/d/b/a/c;->a()V

    iget-object v0, p0, Lb/a/a/i;->e:Lb/a/a/d/b/b/j;

    invoke-interface {v0}, Lb/a/a/d/b/b/j;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->d:Lb/a/a/d/b/a/c;

    invoke-interface {v0, p1}, Lb/a/a/d/b/a/c;->a(I)V

    iget-object v0, p0, Lb/a/a/i;->e:Lb/a/a/d/b/b/j;

    invoke-interface {v0, p1}, Lb/a/a/d/b/b/j;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lb/a/a/d/c/p<",
            "TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/i;->b:Lb/a/a/d/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/d/c/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/c/p;)Lb/a/a/d/c/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/a/a/d/c/p;->a()V

    :cond_0
    return-void
.end method

.method public b()Lb/a/a/d/b/a/c;
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->d:Lb/a/a/d/b/a/c;

    return-object v0
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/d/d/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/i;->h:Lb/a/a/d/d/f/d;

    invoke-virtual {v0, p1, p2}, Lb/a/a/d/d/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/d/d/f/c;

    move-result-object p1

    return-object p1
.end method

.method c()Lb/a/a/d/d/e/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->k:Lb/a/a/d/d/e/f;

    return-object v0
.end method

.method d()Lb/a/a/d/d/e/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->m:Lb/a/a/d/d/e/f;

    return-object v0
.end method

.method e()Lb/a/a/d/b/c;
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->c:Lb/a/a/d/b/c;

    return-object v0
.end method
