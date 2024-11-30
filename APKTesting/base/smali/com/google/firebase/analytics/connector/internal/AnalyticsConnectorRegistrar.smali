.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lr4/e;)Lp4/a;
    .locals 3

    const-class v0, Lm4/f;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lm5/d;

    invoke-interface {p0, v2}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/d;

    invoke-static {v0, v1, p0}, Lp4/b;->g(Lm4/f;Landroid/content/Context;Lm5/d;)Lp4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v1, Lp4/a;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-class v2, Lm4/f;

    invoke-static {v2}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v2, Lm5/d;

    invoke-static {v2}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {v2}, Lcom/google/firebase/analytics/connector/internal/c;-><init>()V

    invoke-virtual {v1, v2}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->e()Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "22.0.1"

    invoke-static {v1, v2}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
