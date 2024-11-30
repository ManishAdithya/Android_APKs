.class public Ly5/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/y2$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a<",
            "Lp4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/y2;->a:Ljava/lang/Object;

    new-instance v0, Ly5/x2;

    invoke-direct {v0, p0}, Ly5/x2;-><init>(Ly5/y2;)V

    invoke-interface {p1, v0}, Ld6/a;->a(Ld6/a$a;)V

    return-void
.end method

.method public static synthetic g(Ly5/y2;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/y2;->h(Ld6/b;)V

    return-void
.end method

.method private synthetic h(Ld6/b;)V
    .locals 0

    invoke-interface {p1}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly5/y2;->a:Ljava/lang/Object;

    return-void
.end method

.method private i()Lp4/a;
    .locals 2

    iget-object v0, p0, Ly5/y2;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lp4/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;
    .locals 3

    iget-object v0, p0, Ly5/y2;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lp4/a;

    invoke-interface {v0, p1, p2}, Lp4/a;->a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Ld6/a;

    new-instance v1, Ly5/y2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ly5/y2$b;-><init>(Ljava/lang/String;Lp4/a$b;Ld6/a;Ly5/y2$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ly5/y2;->i()Lp4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lp4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lp4/a$c;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ly5/y2;->i()Lp4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lp4/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
