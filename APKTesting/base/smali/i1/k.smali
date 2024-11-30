.class public final Li1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr1/s;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/s;

    invoke-direct {v0, p1, p2}, Lr1/s;-><init>(Ljava/io/InputStream;Ll1/b;)V

    iput-object v0, p0, Li1/k;->a:Lr1/s;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lr1/s;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li1/k;->a:Lr1/s;

    invoke-virtual {v0}, Lr1/s;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Li1/k;->a:Lr1/s;

    invoke-virtual {v0}, Lr1/s;->d()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li1/k;->a:Lr1/s;

    invoke-virtual {v0}, Lr1/s;->reset()V

    iget-object v0, p0, Li1/k;->a:Lr1/s;

    return-object v0
.end method
