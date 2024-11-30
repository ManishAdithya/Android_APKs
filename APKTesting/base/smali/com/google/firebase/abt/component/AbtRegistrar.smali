.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/e;)Lcom/google/firebase/abt/component/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lr4/e;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr4/e;)Lcom/google/firebase/abt/component/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lp4/a;

    invoke-interface {p0, v2}, Lr4/e;->f(Ljava/lang/Class;)Ld6/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Ld6/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/c;

    const-class v1, Lcom/google/firebase/abt/component/a;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v2, "fire-abt"

    invoke-virtual {v1, v2}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lp4/a;

    invoke-static {v3}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v3, Lo4/a;->a:Lo4/a;

    invoke-virtual {v1, v3}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.1.1"

    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
