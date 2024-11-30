.class public final Lq2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lr2/y;",
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
            "Ls2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lr2/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lr2/g;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/i;->a:Lda/a;

    iput-object p2, p0, Lq2/i;->b:Lda/a;

    iput-object p3, p0, Lq2/i;->c:Lda/a;

    iput-object p4, p0, Lq2/i;->d:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;)Lq2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lr2/g;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;)",
            "Lq2/i;"
        }
    .end annotation

    new-instance v0, Lq2/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lq2/i;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ls2/d;Lr2/g;Lu2/a;)Lr2/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq2/h;->a(Landroid/content/Context;Ls2/d;Lr2/g;Lu2/a;)Lr2/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lm2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/y;

    return-object p0
.end method


# virtual methods
.method public b()Lr2/y;
    .locals 4

    iget-object v0, p0, Lq2/i;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq2/i;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d;

    iget-object v2, p0, Lq2/i;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/g;

    iget-object v3, p0, Lq2/i;->d:Lda/a;

    invoke-interface {v3}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/a;

    invoke-static {v0, v1, v2, v3}, Lq2/i;->c(Landroid/content/Context;Ls2/d;Lr2/g;Lu2/a;)Lr2/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq2/i;->b()Lr2/y;

    move-result-object v0

    return-object v0
.end method
