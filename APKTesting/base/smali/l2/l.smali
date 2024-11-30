.class public final Ll2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ll2/k;",
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
            "Ll2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ll2/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/l;->a:Lda/a;

    iput-object p2, p0, Ll2/l;->b:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;)Ll2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Ll2/i;",
            ">;)",
            "Ll2/l;"
        }
    .end annotation

    new-instance v0, Ll2/l;

    invoke-direct {v0, p0, p1}, Ll2/l;-><init>(Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ll2/k;
    .locals 1

    new-instance v0, Ll2/k;

    check-cast p1, Ll2/i;

    invoke-direct {v0, p0, p1}, Ll2/k;-><init>(Landroid/content/Context;Ll2/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll2/k;
    .locals 2

    iget-object v0, p0, Ll2/l;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll2/l;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/l;->c(Landroid/content/Context;Ljava/lang/Object;)Ll2/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll2/l;->b()Ll2/k;

    move-result-object v0

    return-object v0
.end method
