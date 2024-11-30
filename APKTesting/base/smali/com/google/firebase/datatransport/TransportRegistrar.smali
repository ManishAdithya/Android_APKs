.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/e;)Li2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lr4/e;)Li2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr4/e;)Li2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr4/e;)Li2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr4/e;)Li2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lr4/e;)Li2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr4/e;)Li2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lk2/u;->c()Lk2/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lk2/u;->g(Lk2/f;)Li2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lr4/e;)Li2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lk2/u;->c()Lk2/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lk2/u;->g(Lk2/f;)Li2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lr4/e;)Li2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lk2/u;->c()Lk2/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lk2/u;->g(Lk2/f;)Li2/i;

    move-result-object p0

    return-object p0
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

    const-class v0, Li2/i;

    const/4 v1, 0x4

    new-array v1, v1, [Lr4/c;

    invoke-static {v0}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v2

    const-string v3, "fire-transport"

    invoke-virtual {v2, v3}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    sget-object v4, Lg5/d;->a:Lg5/d;

    invoke-virtual {v2, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c$b;->d()Lr4/c;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Lg5/a;

    invoke-static {v2, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->e(Lr4/f0;)Lr4/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    sget-object v4, Lg5/e;->a:Lg5/e;

    invoke-virtual {v2, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c$b;->d()Lr4/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lg5/b;

    invoke-static {v2, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->e(Lr4/f0;)Lr4/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v0

    sget-object v2, Lg5/c;->a:Lg5/c;

    invoke-virtual {v0, v2}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c$b;->d()Lr4/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "18.2.0"

    invoke-static {v3, v0}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
