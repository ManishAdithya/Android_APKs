.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/e;)Le6/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr4/e;)Le6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr4/e;)Le6/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lm4/f;

    invoke-interface {p0, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    const-class v2, Ln5/i;

    invoke-interface {p0, v2}, Lr4/e;->f(Ljava/lang/Class;)Ld6/b;

    move-result-object v2

    const-class v3, Lq4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lq4/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ls4/i;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lm4/f;Ld6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lr4/c;

    const-class v1, Le6/e;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lm4/f;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Ln5/i;

    invoke-static {v3}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lq4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v3

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lq4/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v3

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v3, Le6/f;->a:Le6/f;

    invoke-virtual {v1, v3}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Ln5/h;->a()Lr4/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "18.0.0"

    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
