.class public final La6/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lw8/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/w;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/x;->a:La6/w;

    iput-object p2, p0, La6/x;->b:Lda/a;

    return-void
.end method

.method public static a(La6/w;Lda/a;)La6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lda/a<",
            "Ljava/lang/String;",
            ">;)",
            "La6/x;"
        }
    .end annotation

    new-instance v0, La6/x;

    invoke-direct {v0, p0, p1}, La6/x;-><init>(La6/w;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/w;Ljava/lang/String;)Lw8/d;
    .locals 0

    invoke-virtual {p0, p1}, La6/w;->a(Ljava/lang/String;)Lw8/d;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/d;

    return-object p0
.end method


# virtual methods
.method public b()Lw8/d;
    .locals 2

    iget-object v0, p0, La6/x;->a:La6/w;

    iget-object v1, p0, La6/x;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, La6/x;->c(La6/w;Ljava/lang/String;)Lw8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/x;->b()Lw8/d;

    move-result-object v0

    return-object v0
.end method
