.class Lb/b/d/b/a/ca;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/H<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v0

    sget-object v1, Lb/b/d/d/c;->i:Lb/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lb/b/d/d/c;->f:Lb/b/d/d/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lb/b/d/d/b;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb/b/d/d/b;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/d/b/a/ca;->a(Lb/b/d/d/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/b/d/d/d;->a(Ljava/lang/Boolean;)Lb/b/d/d/d;

    return-void
.end method

.method public bridge synthetic a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lb/b/d/b/a/ca;->a(Lb/b/d/d/d;Ljava/lang/Boolean;)V

    return-void
.end method