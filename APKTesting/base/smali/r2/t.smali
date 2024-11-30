.class public final Lr2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lr2/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ls2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lr2/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ls2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ll2/e;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lr2/y;",
            ">;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lda/a<",
            "Lt2/b;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Ls2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/t;->a:Lda/a;

    iput-object p2, p0, Lr2/t;->b:Lda/a;

    iput-object p3, p0, Lr2/t;->c:Lda/a;

    iput-object p4, p0, Lr2/t;->d:Lda/a;

    iput-object p5, p0, Lr2/t;->e:Lda/a;

    iput-object p6, p0, Lr2/t;->f:Lda/a;

    iput-object p7, p0, Lr2/t;->g:Lda/a;

    iput-object p8, p0, Lr2/t;->h:Lda/a;

    iput-object p9, p0, Lr2/t;->i:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Lr2/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ll2/e;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lr2/y;",
            ">;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lda/a<",
            "Lt2/b;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Ls2/c;",
            ">;)",
            "Lr2/t;"
        }
    .end annotation

    new-instance v10, Lr2/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lr2/t;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Ll2/e;Ls2/d;Lr2/y;Ljava/util/concurrent/Executor;Lt2/b;Lu2/a;Lu2/a;Ls2/c;)Lr2/s;
    .locals 11

    new-instance v10, Lr2/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lr2/s;-><init>(Landroid/content/Context;Ll2/e;Ls2/d;Lr2/y;Ljava/util/concurrent/Executor;Lt2/b;Lu2/a;Lu2/a;Ls2/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lr2/s;
    .locals 10

    iget-object v0, p0, Lr2/t;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lr2/t;->b:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll2/e;

    iget-object v0, p0, Lr2/t;->c:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls2/d;

    iget-object v0, p0, Lr2/t;->d:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr2/y;

    iget-object v0, p0, Lr2/t;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr2/t;->f:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt2/b;

    iget-object v0, p0, Lr2/t;->g:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu2/a;

    iget-object v0, p0, Lr2/t;->h:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu2/a;

    iget-object v0, p0, Lr2/t;->i:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls2/c;

    invoke-static/range {v1 .. v9}, Lr2/t;->c(Landroid/content/Context;Ll2/e;Ls2/d;Lr2/y;Ljava/util/concurrent/Executor;Lt2/b;Lu2/a;Lu2/a;Ls2/c;)Lr2/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2/t;->b()Lr2/s;

    move-result-object v0

    return-object v0
.end method
