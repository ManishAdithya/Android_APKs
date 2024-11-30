.class public final Lgb/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:Loa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/q<",
            "Lgb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lgb/b;Ljava/lang/Object;)Loa/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgb/a$a;->c:Loa/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgb/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Loa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgb/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lgb/a$a;->f:Lgb/a;

    instance-of v2, v0, Ldb/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ldb/i0;

    iget v2, p0, Lgb/a$a;->e:I

    invoke-virtual {v1}, Lgb/a;->getContext()Lha/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldb/i0;->o(ILjava/lang/Throwable;Lha/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lya/c1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lya/c1;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lya/c1;->g()V

    :cond_2
    :goto_0
    return-void
.end method
