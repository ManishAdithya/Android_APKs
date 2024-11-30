.class public final Ls2/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ls2/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ls2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ls2/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Ls2/e;",
            ">;",
            "Lda/a<",
            "Ls2/t0;",
            ">;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n0;->a:Lda/a;

    iput-object p2, p0, Ls2/n0;->b:Lda/a;

    iput-object p3, p0, Ls2/n0;->c:Lda/a;

    iput-object p4, p0, Ls2/n0;->d:Lda/a;

    iput-object p5, p0, Ls2/n0;->e:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Ls2/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Ls2/e;",
            ">;",
            "Lda/a<",
            "Ls2/t0;",
            ">;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ls2/n0;"
        }
    .end annotation

    new-instance v6, Ls2/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls2/n0;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v6
.end method

.method public static c(Lu2/a;Lu2/a;Ljava/lang/Object;Ljava/lang/Object;Lda/a;)Ls2/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a;",
            "Lu2/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ls2/m0;"
        }
    .end annotation

    new-instance v6, Ls2/m0;

    move-object v3, p2

    check-cast v3, Ls2/e;

    move-object v4, p3

    check-cast v4, Ls2/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls2/m0;-><init>(Lu2/a;Lu2/a;Ls2/e;Ls2/t0;Lda/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ls2/m0;
    .locals 5

    iget-object v0, p0, Ls2/n0;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v1, p0, Ls2/n0;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    iget-object v2, p0, Ls2/n0;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ls2/n0;->d:Lda/a;

    invoke-interface {v3}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ls2/n0;->e:Lda/a;

    invoke-static {v0, v1, v2, v3, v4}, Ls2/n0;->c(Lu2/a;Lu2/a;Ljava/lang/Object;Ljava/lang/Object;Lda/a;)Ls2/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/n0;->b()Ls2/m0;

    move-result-object v0

    return-object v0
.end method
