.class public final Ll2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ll2/i;",
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
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu2/a;",
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
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->a:Lda/a;

    iput-object p2, p0, Ll2/j;->b:Lda/a;

    iput-object p3, p0, Ll2/j;->c:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;)Ll2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/content/Context;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;",
            "Lda/a<",
            "Lu2/a;",
            ">;)",
            "Ll2/j;"
        }
    .end annotation

    new-instance v0, Ll2/j;

    invoke-direct {v0, p0, p1, p2}, Ll2/j;-><init>(Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lu2/a;Lu2/a;)Ll2/i;
    .locals 1

    new-instance v0, Ll2/i;

    invoke-direct {v0, p0, p1, p2}, Ll2/i;-><init>(Landroid/content/Context;Lu2/a;Lu2/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll2/i;
    .locals 3

    iget-object v0, p0, Ll2/j;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll2/j;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    iget-object v2, p0, Ll2/j;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a;

    invoke-static {v0, v1, v2}, Ll2/j;->c(Landroid/content/Context;Lu2/a;Lu2/a;)Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll2/j;->b()Ll2/i;

    move-result-object v0

    return-object v0
.end method
