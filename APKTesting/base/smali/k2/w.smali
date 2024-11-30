.class public final Lk2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lk2/u;",
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
            "Lq2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lr2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lr2/w;",
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
            "Lq2/e;",
            ">;",
            "Lda/a<",
            "Lr2/s;",
            ">;",
            "Lda/a<",
            "Lr2/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/w;->a:Lda/a;

    iput-object p2, p0, Lk2/w;->b:Lda/a;

    iput-object p3, p0, Lk2/w;->c:Lda/a;

    iput-object p4, p0, Lk2/w;->d:Lda/a;

    iput-object p5, p0, Lk2/w;->e:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Lk2/w;
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
            "Lq2/e;",
            ">;",
            "Lda/a<",
            "Lr2/s;",
            ">;",
            "Lda/a<",
            "Lr2/w;",
            ">;)",
            "Lk2/w;"
        }
    .end annotation

    new-instance v6, Lk2/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk2/w;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v6
.end method

.method public static c(Lu2/a;Lu2/a;Lq2/e;Lr2/s;Lr2/w;)Lk2/u;
    .locals 7

    new-instance v6, Lk2/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk2/u;-><init>(Lu2/a;Lu2/a;Lq2/e;Lr2/s;Lr2/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk2/u;
    .locals 5

    iget-object v0, p0, Lk2/w;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lk2/w;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    iget-object v2, p0, Lk2/w;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/e;

    iget-object v3, p0, Lk2/w;->d:Lda/a;

    invoke-interface {v3}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/s;

    iget-object v4, p0, Lk2/w;->e:Lda/a;

    invoke-interface {v4}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/w;

    invoke-static {v0, v1, v2, v3, v4}, Lk2/w;->c(Lu2/a;Lu2/a;Lq2/e;Lr2/s;Lr2/w;)Lk2/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/w;->b()Lk2/u;

    move-result-object v0

    return-object v0
.end method
