.class public final Lr6/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/f$b;
    }
.end annotation


# static fields
.field public static final c:Lr6/f$b;

.field private static final d:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Landroid/content/Context;",
            "Lf0/f<",
            "Li0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr6/h;

.field private final b:Lr6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr6/f;->c:Lr6/f$b;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0}, Lp6/x;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg0/b;

    sget-object v0, Lr6/f$a;->l:Lr6/f$a;

    invoke-direct {v2, v0}, Lg0/b;-><init>(Loa/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh0/a;->b(Ljava/lang/String;Lg0/b;Loa/l;Lya/m0;ILjava/lang/Object;)Lqa/a;

    move-result-object v0

    sput-object v0, Lr6/f;->d:Lqa/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lha/g;Lha/g;Le6/e;Lp6/b;)V
    .locals 9

    new-instance v0, Lr6/b;

    invoke-direct {v0, p1}, Lr6/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lr6/c;

    new-instance v8, Lr6/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr6/d;-><init>(Lp6/b;Lha/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object p2, Lr6/f;->c:Lr6/f$b;

    invoke-static {p2, p1}, Lr6/f$b;->a(Lr6/f$b;Landroid/content/Context;)Lf0/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lr6/c;-><init>(Lha/g;Le6/e;Lp6/b;Lr6/a;Lf0/f;)V

    invoke-direct {p0, v0, v7}, Lr6/f;-><init>(Lr6/h;Lr6/h;)V

    return-void
.end method

.method public constructor <init>(Lm4/f;Lha/g;Lha/g;Le6/e;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/c0;->a:Lp6/c0;

    invoke-virtual {v0, p1}, Lp6/c0;->b(Lm4/f;)Lp6/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lr6/f;-><init>(Landroid/content/Context;Lha/g;Lha/g;Le6/e;Lp6/b;)V

    return-void
.end method

.method public constructor <init>(Lr6/h;Lr6/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/f;->a:Lr6/h;

    iput-object p2, p0, Lr6/f;->b:Lr6/h;

    return-void
.end method

.method public static final synthetic a()Lqa/a;
    .locals 1

    sget-object v0, Lr6/f;->d:Lqa/a;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lxa/a;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lxa/a;->H(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lr6/f;->a:Lr6/h;

    invoke-interface {v0}, Lr6/h;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr6/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr6/f;->b:Lr6/h;

    invoke-interface {v0}, Lr6/h;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr6/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lr6/f;->a:Lr6/h;

    invoke-interface {v0}, Lr6/h;->c()Lxa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/a;->Q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr6/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr6/f;->b:Lr6/h;

    invoke-interface {v0}, Lr6/h;->c()Lxa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxa/a;->Q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr6/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lxa/a;->m:Lxa/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lxa/d;->q:Lxa/d;

    invoke-static {v0, v1}, Lxa/c;->h(ILxa/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr6/f;->a:Lr6/h;

    invoke-interface {v0}, Lr6/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr6/f;->b:Lr6/h;

    invoke-interface {v0}, Lr6/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lha/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr6/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr6/f$c;

    iget v1, v0, Lr6/f$c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6/f$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6/f$c;

    invoke-direct {v0, p0, p1}, Lr6/f$c;-><init>(Lr6/f;Lha/d;)V

    :goto_0
    iget-object p1, v0, Lr6/f$c;->m:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr6/f$c;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lr6/f$c;->l:Ljava/lang/Object;

    check-cast v2, Lr6/f;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/f;->a:Lr6/h;

    iput-object p0, v0, Lr6/f$c;->l:Ljava/lang/Object;

    iput v4, v0, Lr6/f$c;->o:I

    invoke-interface {p1, v0}, Lr6/h;->d(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lr6/f;->b:Lr6/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lr6/f$c;->l:Ljava/lang/Object;

    iput v3, v0, Lr6/f$c;->o:I

    invoke-interface {p1, v0}, Lr6/h;->d(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
