.class public final La6/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/q2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lm4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lp4/a;",
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
            "Lb6/a;",
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
            "Lm4/f;",
            ">;",
            "Lda/a<",
            "Li2/i;",
            ">;",
            "Lda/a<",
            "Lp4/a;",
            ">;",
            "Lda/a<",
            "Le6/e;",
            ">;",
            "Lda/a<",
            "Lb6/a;",
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

    iput-object p1, p0, La6/w0;->a:Lda/a;

    iput-object p2, p0, La6/w0;->b:Lda/a;

    iput-object p3, p0, La6/w0;->c:Lda/a;

    iput-object p4, p0, La6/w0;->d:Lda/a;

    iput-object p5, p0, La6/w0;->e:Lda/a;

    iput-object p6, p0, La6/w0;->f:Lda/a;

    iput-object p7, p0, La6/w0;->g:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)La6/w0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lm4/f;",
            ">;",
            "Lda/a<",
            "Li2/i;",
            ">;",
            "Lda/a<",
            "Lp4/a;",
            ">;",
            "Lda/a<",
            "Le6/e;",
            ">;",
            "Lda/a<",
            "Lb6/a;",
            ">;",
            "Lda/a<",
            "Ly5/s;",
            ">;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "La6/w0;"
        }
    .end annotation

    new-instance v8, La6/w0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La6/w0;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v8
.end method

.method public static c(Lm4/f;Li2/i;Lp4/a;Le6/e;Lb6/a;Ly5/s;Ljava/util/concurrent/Executor;)Ly5/q2;
    .locals 0

    invoke-static/range {p0 .. p6}, La6/v0;->e(Lm4/f;Li2/i;Lp4/a;Le6/e;Lb6/a;Ly5/s;Ljava/util/concurrent/Executor;)Ly5/q2;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/q2;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/q2;
    .locals 8

    iget-object v0, p0, La6/w0;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/f;

    iget-object v0, p0, La6/w0;->b:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li2/i;

    iget-object v0, p0, La6/w0;->c:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp4/a;

    iget-object v0, p0, La6/w0;->d:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le6/e;

    iget-object v0, p0, La6/w0;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6/a;

    iget-object v0, p0, La6/w0;->f:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly5/s;

    iget-object v0, p0, La6/w0;->g:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, La6/w0;->c(Lm4/f;Li2/i;Lp4/a;Le6/e;Lb6/a;Ly5/s;Ljava/util/concurrent/Executor;)Ly5/q2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/w0;->b()Ly5/q2;

    move-result-object v0

    return-object v0
.end method
