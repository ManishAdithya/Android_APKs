.class public final Lw5/t;
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
.field private final a:Lw5/q;


# direct methods
.method public constructor <init>(Lw5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t;->a:Lw5/q;

    return-void
.end method

.method public static a(Lw5/q;)Lw5/t;
    .locals 1

    new-instance v0, Lw5/t;

    invoke-direct {v0, p0}, Lw5/t;-><init>(Lw5/q;)V

    return-object v0
.end method

.method public static c(Lw5/q;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Lw5/q;->c()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Ls5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lw5/t;->a:Lw5/q;

    invoke-static {v0}, Lw5/t;->c(Lw5/q;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw5/t;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
