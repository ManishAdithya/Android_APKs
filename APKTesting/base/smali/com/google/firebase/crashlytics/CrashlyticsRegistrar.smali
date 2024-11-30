.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq6/b$a;->l:Lq6/b$a;

    invoke-static {v0}, Lq6/a;->a(Lq6/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lr4/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lr4/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lr4/e;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    const-class v0, Lm4/f;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f;

    const-class v1, Lu4/a;

    invoke-interface {p1, v1}, Lr4/e;->i(Ljava/lang/Class;)Ld6/a;

    move-result-object v1

    const-class v2, Lp4/a;

    invoke-interface {p1, v2}, Lr4/e;->i(Ljava/lang/Class;)Ld6/a;

    move-result-object v2

    const-class v3, Le6/e;

    invoke-interface {p1, v3}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/e;

    const-class v4, Ln6/a;

    invoke-interface {p1, v4}, Lr4/e;->i(Ljava/lang/Class;)Ld6/a;

    move-result-object p1

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/a;->e(Lm4/f;Le6/e;Ld6/a;Ld6/a;Ld6/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
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

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lm4/f;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Le6/e;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lu4/a;

    invoke-static {v3}, Lr4/r;->a(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lp4/a;

    invoke-static {v3}, Lr4/r;->a(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Ln6/a;

    invoke-static {v3}, Lr4/r;->a(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    new-instance v3, Lt4/f;

    invoke-direct {v3, p0}, Lt4/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->e()Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "19.0.1"

    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
