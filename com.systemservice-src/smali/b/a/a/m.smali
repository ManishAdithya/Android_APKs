.class public Lb/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/m$d;,
        Lb/a/a/m$c;,
        Lb/a/a/m$b;,
        Lb/a/a/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/manager/h;

.field private final c:Lcom/bumptech/glide/manager/m;

.field private final d:Lcom/bumptech/glide/manager/n;

.field private final e:Lb/a/a/i;

.field private final f:Lb/a/a/m$c;

.field private g:Lb/a/a/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;)V
    .locals 6

    new-instance v4, Lcom/bumptech/glide/manager/n;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/n;-><init>()V

    new-instance v5, Lcom/bumptech/glide/manager/d;

    invoke-direct {v5}, Lcom/bumptech/glide/manager/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lb/a/a/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/m;->b:Lcom/bumptech/glide/manager/h;

    iput-object p3, p0, Lb/a/a/m;->c:Lcom/bumptech/glide/manager/m;

    iput-object p4, p0, Lb/a/a/m;->d:Lcom/bumptech/glide/manager/n;

    invoke-static {p1}, Lb/a/a/i;->a(Landroid/content/Context;)Lb/a/a/i;

    move-result-object p3

    iput-object p3, p0, Lb/a/a/m;->e:Lb/a/a/i;

    new-instance p3, Lb/a/a/m$c;

    invoke-direct {p3, p0}, Lb/a/a/m$c;-><init>(Lb/a/a/m;)V

    iput-object p3, p0, Lb/a/a/m;->f:Lb/a/a/m$c;

    new-instance p3, Lb/a/a/m$d;

    invoke-direct {p3, p4}, Lb/a/a/m$d;-><init>(Lcom/bumptech/glide/manager/n;)V

    invoke-virtual {p5, p1, p3}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p1

    invoke-static {}, Lb/a/a/i/i;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lb/a/a/l;

    invoke-direct {p4, p0, p2}, Lb/a/a/l;-><init>(Lb/a/a/m;Lcom/bumptech/glide/manager/h;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/a/a/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)Lb/a/a/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/a/a/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/a/a/i;->b(Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;

    move-result-object v3

    iget-object v0, p0, Lb/a/a/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Ljava/lang/Class;Landroid/content/Context;)Lb/a/a/d/c/o;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/a/m;->f:Lb/a/a/m$c;

    new-instance v10, Lb/a/a/e;

    iget-object v5, p0, Lb/a/a/m;->a:Landroid/content/Context;

    iget-object v6, p0, Lb/a/a/m;->e:Lb/a/a/i;

    iget-object v7, p0, Lb/a/a/m;->d:Lcom/bumptech/glide/manager/n;

    iget-object v8, p0, Lb/a/a/m;->b:Lcom/bumptech/glide/manager/h;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lb/a/a/e;-><init>(Ljava/lang/Class;Lb/a/a/d/c/o;Lb/a/a/d/c/o;Landroid/content/Context;Lb/a/a/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;Lb/a/a/m$c;)V

    invoke-virtual {v0, v10}, Lb/a/a/m$c;->a(Lb/a/a/g;)Lb/a/a/g;

    check-cast v10, Lb/a/a/e;

    return-object v10
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lb/a/a/m;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/a/a/m;)Lb/a/a/i;
    .locals 0

    iget-object p0, p0, Lb/a/a/m;->e:Lb/a/a/i;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lb/a/a/m;)Lcom/bumptech/glide/manager/n;
    .locals 0

    iget-object p0, p0, Lb/a/a/m;->d:Lcom/bumptech/glide/manager/n;

    return-object p0
.end method

.method static synthetic d(Lb/a/a/m;)Lcom/bumptech/glide/manager/h;
    .locals 0

    iget-object p0, p0, Lb/a/a/m;->b:Lcom/bumptech/glide/manager/h;

    return-object p0
.end method

.method static synthetic e(Lb/a/a/m;)Lb/a/a/m$c;
    .locals 0

    iget-object p0, p0, Lb/a/a/m;->f:Lb/a/a/m$c;

    return-object p0
.end method

.method static synthetic f(Lb/a/a/m;)Lb/a/a/m$a;
    .locals 0

    iget-object p0, p0, Lb/a/a/m;->g:Lb/a/a/m$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lb/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lb/a/a/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/m;->c()Lb/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/d;->a(Ljava/lang/Object;)Lb/a/a/d;

    check-cast v0, Lb/a/a/e;

    return-object v0
.end method

.method public a(Lb/a/a/d/c/o;Ljava/lang/Class;)Lb/a/a/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/d/c/o<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/a/a/m$b<",
            "TA;TT;>;"
        }
    .end annotation

    new-instance v0, Lb/a/a/m$b;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/m$b;-><init>(Lb/a/a/m;Lb/a/a/d/c/o;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/m;->f()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/m;->e:Lb/a/a/i;

    invoke-virtual {v0, p1}, Lb/a/a/i;->a(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/m;->e()V

    return-void
.end method

.method public c()Lb/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lb/a/a/m;->a(Ljava/lang/Class;)Lb/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/a/a/h/a;->a(Landroid/content/Context;)Lb/a/a/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/d;->a(Lb/a/a/d/c;)Lb/a/a/d;

    check-cast v0, Lb/a/a/e;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/a/a/m;->e:Lb/a/a/i;

    invoke-virtual {v0}, Lb/a/a/i;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-object v0, p0, Lb/a/a/m;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-object v0, p0, Lb/a/a/m;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lb/a/a/m;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()V

    return-void
.end method
