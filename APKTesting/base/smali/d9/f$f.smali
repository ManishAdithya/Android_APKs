.class Ld9/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Ld9/f$g;

.field private final b:Lw8/f;


# direct methods
.method constructor <init>(Ld9/f$g;Lw8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/f$f;->a:Ld9/f$g;

    iput-object p2, p0, Ld9/f$f;->b:Lw8/f;

    return-void
.end method


# virtual methods
.method public a(Ld9/f$c;J)V
    .locals 8

    iget-object v0, p0, Ld9/f$f;->a:Ld9/f$g;

    iget-object v0, v0, Ld9/f$g;->f:Ld9/f$g$b;

    iget-object v0, v0, Ld9/f$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld9/f;->k(Ld9/f$c;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ld9/f$f;->a:Ld9/f$g;

    iget-object v2, v2, Ld9/f$g;->f:Ld9/f$g$b;

    iget-object v2, v2, Ld9/f$g$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/f$b;

    invoke-virtual {p1}, Ld9/f$c;->d()D

    move-result-wide v2

    iget-object v4, p0, Ld9/f$f;->a:Ld9/f$g;

    iget-object v4, v4, Ld9/f$g;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ld9/f$b;->f()J

    move-result-wide v2

    iget-object v4, p0, Ld9/f$f;->a:Ld9/f$g;

    iget-object v4, v4, Ld9/f$g;->f:Ld9/f$g$b;

    iget-object v4, v4, Ld9/f$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld9/f$f;->a:Ld9/f$g;

    iget-object v2, v2, Ld9/f$g;->f:Ld9/f$g$b;

    iget-object v2, v2, Ld9/f$g$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, Ld9/f$b;->e()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    iget-object v2, p0, Ld9/f$f;->b:Lw8/f;

    sget-object v3, Lw8/f$a;->l:Lw8/f$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ld9/f$b;->e()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v2, v3, v5, v4}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Ld9/f$f;->a:Ld9/f$g;

    iget-object v3, v3, Ld9/f$g;->f:Ld9/f$g$b;

    iget-object v3, v3, Ld9/f$g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, p2, p3}, Ld9/f$b;->d(J)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
