.class public final Ls2/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ls2/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;",
            "Lda/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/u0;->a:Lda/a;

    iput-object p2, p0, Ls2/u0;->b:Lda/a;

    iput-object p3, p0, Ls2/u0;->c:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;)Ls2/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;",
            "Lda/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ls2/u0;"
        }
    .end annotation

    new-instance v0, Ls2/u0;

    invoke-direct {v0, p0, p1, p2}, Ls2/u0;-><init>(Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ls2/t0;
    .locals 1

    new-instance v0, Ls2/t0;

    invoke-direct {v0, p0, p1, p2}, Ls2/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ls2/t0;
    .locals 3

    iget-object v0, p0, Ls2/u0;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls2/u0;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls2/u0;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Ls2/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Ls2/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/u0;->b()Ls2/t0;

    move-result-object v0

    return-object v0
.end method
