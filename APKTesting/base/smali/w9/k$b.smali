.class final Lw9/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw9/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Ljava/lang/Runnable;

.field final m:J

.field final n:I

.field volatile o:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/k$b;->l:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lw9/k$b;->m:J

    iput p3, p0, Lw9/k$b;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw9/k$b;

    invoke-virtual {p0, p1}, Lw9/k$b;->g(Lw9/k$b;)I

    move-result p1

    return p1
.end method

.method public g(Lw9/k$b;)I
    .locals 4

    iget-wide v0, p0, Lw9/k$b;->m:J

    iget-wide v2, p1, Lw9/k$b;->m:J

    invoke-static {v0, v1, v2, v3}, Ln9/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lw9/k$b;->n:I

    iget p1, p1, Lw9/k$b;->n:I

    invoke-static {v0, p1}, Ln9/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
