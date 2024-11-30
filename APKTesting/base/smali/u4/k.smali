.class public Lu4/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/a<",
            "Ln6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a<",
            "Ln6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k;->a:Ld6/a;

    return-void
.end method

.method public static synthetic a(Lu4/e;Ld6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lu4/k;->b(Lu4/e;Ld6/b;)V

    return-void
.end method

.method private static synthetic b(Lu4/e;Ld6/b;)V
    .locals 1

    invoke-interface {p1}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Ln6/a;->a(Ljava/lang/String;Lo6/a;)V

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lu4/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ly4/m;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lu4/e;

    invoke-direct {v0, p1}, Lu4/e;-><init>(Ly4/m;)V

    iget-object p1, p0, Lu4/k;->a:Ld6/a;

    new-instance v1, Lu4/j;

    invoke-direct {v1, v0}, Lu4/j;-><init>(Lu4/e;)V

    invoke-interface {p1, v1}, Ld6/a;->a(Ld6/a$a;)V

    return-void
.end method
