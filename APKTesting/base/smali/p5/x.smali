.class public final Lp5/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lp5/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/i2;",
            ">;",
            "Lda/a<",
            "Ly5/r2;",
            ">;",
            "Lda/a<",
            "Ly5/n;",
            ">;",
            "Lda/a<",
            "Le6/e;",
            ">;",
            "Lda/a<",
            "Ly5/t;",
            ">;",
            "Lda/a<",
            "Ly5/s;",
            ">;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/x;->a:Lda/a;

    iput-object p2, p0, Lp5/x;->b:Lda/a;

    iput-object p3, p0, Lp5/x;->c:Lda/a;

    iput-object p4, p0, Lp5/x;->d:Lda/a;

    iput-object p5, p0, Lp5/x;->e:Lda/a;

    iput-object p6, p0, Lp5/x;->f:Lda/a;

    iput-object p7, p0, Lp5/x;->g:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Lp5/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/i2;",
            ">;",
            "Lda/a<",
            "Ly5/r2;",
            ">;",
            "Lda/a<",
            "Ly5/n;",
            ">;",
            "Lda/a<",
            "Le6/e;",
            ">;",
            "Lda/a<",
            "Ly5/t;",
            ">;",
            "Lda/a<",
            "Ly5/s;",
            ">;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lp5/x;"
        }
    .end annotation

    new-instance v8, Lp5/x;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lp5/x;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v8
.end method

.method public static c(Ly5/i2;Ly5/r2;Ly5/n;Le6/e;Ly5/t;Ly5/s;Ljava/util/concurrent/Executor;)Lp5/q;
    .locals 9

    new-instance v8, Lp5/q;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lp5/q;-><init>(Ly5/i2;Ly5/r2;Ly5/n;Le6/e;Ly5/t;Ly5/s;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method


# virtual methods
.method public b()Lp5/q;
    .locals 8

    iget-object v0, p0, Lp5/x;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly5/i2;

    iget-object v0, p0, Lp5/x;->b:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly5/r2;

    iget-object v0, p0, Lp5/x;->c:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly5/n;

    iget-object v0, p0, Lp5/x;->d:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le6/e;

    iget-object v0, p0, Lp5/x;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly5/t;

    iget-object v0, p0, Lp5/x;->f:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly5/s;

    iget-object v0, p0, Lp5/x;->g:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, Lp5/x;->c(Ly5/i2;Ly5/r2;Ly5/n;Le6/e;Ly5/t;Ly5/s;Ljava/util/concurrent/Executor;)Lp5/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/x;->b()Lp5/q;

    move-result-object v0

    return-object v0
.end method
