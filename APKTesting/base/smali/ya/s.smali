.class public final Lya/s;
.super Lya/x1;
.source ""

# interfaces
.implements Lya/r;


# instance fields
.field public final p:Lya/t;


# direct methods
.method public constructor <init>(Lya/t;)V
    .locals 0

    invoke-direct {p0}, Lya/x1;-><init>()V

    iput-object p1, p0, Lya/s;->p:Lya/t;

    return-void
.end method


# virtual methods
.method public getParent()Lya/v1;
    .locals 1

    invoke-virtual {p0}, Lya/b2;->w()Lya/c2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/s;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lya/b2;->w()Lya/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c2;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lya/s;->p:Lya/t;

    invoke-virtual {p0}, Lya/b2;->w()Lya/c2;

    move-result-object v0

    invoke-interface {p1, v0}, Lya/t;->h0(Lya/k2;)V

    return-void
.end method
