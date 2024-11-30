.class public Lt5/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lt5/k;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lt5/k;->a:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic b(Lt5/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lt5/k;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lt5/k;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lt5/k;->b:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic d(Lt5/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lt5/k;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lt5/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lt5/k;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f(Lt5/k;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lt5/k;->c:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic g(Lt5/k;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lt5/k;->d:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic h(Lt5/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lt5/k;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic i(Lt5/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lt5/k;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j(Lt5/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lt5/k;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic k(Lt5/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lt5/k;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic l(Lt5/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lt5/k;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic m(Lt5/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lt5/k;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method public static q()Lt5/k$a;
    .locals 1

    new-instance v0, Lt5/k$a;

    invoke-direct {v0}, Lt5/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/k;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt5/k;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt5/k;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt5/k;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lt5/k;->v()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lt5/k;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lt5/k;->w()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lt5/k;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/k;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/k;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lt5/k;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lt5/k;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/k;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/k;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/k;->j:Ljava/lang/Integer;

    return-object v0
.end method
