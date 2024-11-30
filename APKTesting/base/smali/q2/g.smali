.class public final Lq2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lr2/g;",
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


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lu2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/g;->a:Lda/a;

    return-void
.end method

.method public static a(Lu2/a;)Lr2/g;
    .locals 1

    invoke-static {p0}, Lq2/f;->a(Lu2/a;)Lr2/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lm2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/g;

    return-object p0
.end method

.method public static b(Lda/a;)Lq2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lu2/a;",
            ">;)",
            "Lq2/g;"
        }
    .end annotation

    new-instance v0, Lq2/g;

    invoke-direct {v0, p0}, Lq2/g;-><init>(Lda/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lr2/g;
    .locals 1

    iget-object v0, p0, Lq2/g;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    invoke-static {v0}, Lq2/g;->a(Lu2/a;)Lr2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq2/g;->c()Lr2/g;

    move-result-object v0

    return-object v0
.end method
