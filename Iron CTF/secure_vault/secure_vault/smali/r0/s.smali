.class public final Lr0/s;
.super Lr0/m1;
.source "SourceFile"

# interfaces
.implements Lr0/r;


# instance fields
.field public final h:Lr0/t;


# direct methods
.method public constructor <init>(Lr0/t;)V
    .locals 0

    invoke-direct {p0}, Lr0/m1;-><init>()V

    iput-object p1, p0, Lr0/s;->h:Lr0/t;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/r1;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lr0/k1;
    .locals 1

    invoke-virtual {p0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr0/s;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr0/s;->h:Lr0/t;

    invoke-virtual {p0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v0

    invoke-interface {p1, v0}, Lr0/t;->l(Lr0/y1;)V

    return-void
.end method
