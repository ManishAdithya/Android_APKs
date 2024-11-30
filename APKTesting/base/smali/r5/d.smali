.class public final Lr5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lp5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/c;",
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
            "Lp5/q;",
            ">;",
            "Lda/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;>;",
            "Lda/a<",
            "Lt5/e;",
            ">;",
            "Lda/a<",
            "Lt5/m;",
            ">;",
            "Lda/a<",
            "Lt5/m;",
            ">;",
            "Lda/a<",
            "Lt5/g;",
            ">;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;",
            "Lda/a<",
            "Lt5/a;",
            ">;",
            "Lda/a<",
            "Lt5/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Lda/a;

    iput-object p2, p0, Lr5/d;->b:Lda/a;

    iput-object p3, p0, Lr5/d;->c:Lda/a;

    iput-object p4, p0, Lr5/d;->d:Lda/a;

    iput-object p5, p0, Lr5/d;->e:Lda/a;

    iput-object p6, p0, Lr5/d;->f:Lda/a;

    iput-object p7, p0, Lr5/d;->g:Lda/a;

    iput-object p8, p0, Lr5/d;->h:Lda/a;

    iput-object p9, p0, Lr5/d;->i:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Lr5/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lp5/q;",
            ">;",
            "Lda/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;>;",
            "Lda/a<",
            "Lt5/e;",
            ">;",
            "Lda/a<",
            "Lt5/m;",
            ">;",
            "Lda/a<",
            "Lt5/m;",
            ">;",
            "Lda/a<",
            "Lt5/g;",
            ">;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;",
            "Lda/a<",
            "Lt5/a;",
            ">;",
            "Lda/a<",
            "Lt5/c;",
            ">;)",
            "Lr5/d;"
        }
    .end annotation

    new-instance v10, Lr5/d;

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

    invoke-direct/range {v0 .. v9}, Lr5/d;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v10
.end method

.method public static c(Lp5/q;Ljava/util/Map;Lt5/e;Lt5/m;Lt5/m;Lt5/g;Landroid/app/Application;Lt5/a;Lt5/c;)Lr5/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;",
            "Lt5/e;",
            "Lt5/m;",
            "Lt5/m;",
            "Lt5/g;",
            "Landroid/app/Application;",
            "Lt5/a;",
            "Lt5/c;",
            ")",
            "Lr5/b;"
        }
    .end annotation

    new-instance v10, Lr5/b;

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

    invoke-direct/range {v0 .. v9}, Lr5/b;-><init>(Lp5/q;Ljava/util/Map;Lt5/e;Lt5/m;Lt5/m;Lt5/g;Landroid/app/Application;Lt5/a;Lt5/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lr5/b;
    .locals 10

    iget-object v0, p0, Lr5/d;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp5/q;

    iget-object v0, p0, Lr5/d;->b:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lr5/d;->c:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/e;

    iget-object v0, p0, Lr5/d;->d:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/m;

    iget-object v0, p0, Lr5/d;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/m;

    iget-object v0, p0, Lr5/d;->f:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/g;

    iget-object v0, p0, Lr5/d;->g:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    iget-object v0, p0, Lr5/d;->h:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/a;

    iget-object v0, p0, Lr5/d;->i:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/c;

    invoke-static/range {v1 .. v9}, Lr5/d;->c(Lp5/q;Ljava/util/Map;Lt5/e;Lt5/m;Lt5/m;Lt5/g;Landroid/app/Application;Lt5/a;Lt5/c;)Lr5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr5/d;->b()Lr5/b;

    move-result-object v0

    return-object v0
.end method
