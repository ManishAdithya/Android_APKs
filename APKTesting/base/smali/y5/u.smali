.class public final Ly5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/o3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/m3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lc6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/q2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/w0;",
            ">;",
            "Lda/a<",
            "Lb6/a;",
            ">;",
            "Lda/a<",
            "Ly5/o3;",
            ">;",
            "Lda/a<",
            "Ly5/m3;",
            ">;",
            "Lda/a<",
            "Ly5/k;",
            ">;",
            "Lda/a<",
            "Lc6/m;",
            ">;",
            "Lda/a<",
            "Ly5/q2;",
            ">;",
            "Lda/a<",
            "Ly5/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/u;->a:Lda/a;

    iput-object p2, p0, Ly5/u;->b:Lda/a;

    iput-object p3, p0, Ly5/u;->c:Lda/a;

    iput-object p4, p0, Ly5/u;->d:Lda/a;

    iput-object p5, p0, Ly5/u;->e:Lda/a;

    iput-object p6, p0, Ly5/u;->f:Lda/a;

    iput-object p7, p0, Ly5/u;->g:Lda/a;

    iput-object p8, p0, Ly5/u;->h:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Ly5/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/w0;",
            ">;",
            "Lda/a<",
            "Lb6/a;",
            ">;",
            "Lda/a<",
            "Ly5/o3;",
            ">;",
            "Lda/a<",
            "Ly5/m3;",
            ">;",
            "Lda/a<",
            "Ly5/k;",
            ">;",
            "Lda/a<",
            "Lc6/m;",
            ">;",
            "Lda/a<",
            "Ly5/q2;",
            ">;",
            "Lda/a<",
            "Ly5/n;",
            ">;)",
            "Ly5/u;"
        }
    .end annotation

    new-instance v9, Ly5/u;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ly5/u;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v9
.end method

.method public static c(Ly5/w0;Lb6/a;Ly5/o3;Ly5/m3;Ly5/k;Lc6/m;Ly5/q2;Ly5/n;)Ly5/t;
    .locals 10

    new-instance v9, Ly5/t;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ly5/t;-><init>(Ly5/w0;Lb6/a;Ly5/o3;Ly5/m3;Ly5/k;Lc6/m;Ly5/q2;Ly5/n;)V

    return-object v9
.end method


# virtual methods
.method public b()Ly5/t;
    .locals 9

    iget-object v0, p0, Ly5/u;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly5/w0;

    iget-object v0, p0, Ly5/u;->b:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb6/a;

    iget-object v0, p0, Ly5/u;->c:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly5/o3;

    iget-object v0, p0, Ly5/u;->d:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly5/m3;

    iget-object v0, p0, Ly5/u;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly5/k;

    iget-object v0, p0, Ly5/u;->f:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc6/m;

    iget-object v0, p0, Ly5/u;->g:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly5/q2;

    iget-object v0, p0, Ly5/u;->h:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly5/n;

    invoke-static/range {v1 .. v8}, Ly5/u;->c(Ly5/w0;Lb6/a;Ly5/o3;Ly5/m3;Ly5/k;Lc6/m;Ly5/q2;Ly5/n;)Ly5/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/u;->b()Ly5/t;

    move-result-object v0

    return-object v0
.end method
