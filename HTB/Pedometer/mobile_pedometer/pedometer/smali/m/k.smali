.class public abstract Lm/k;
.super Lm/e;
.source "SourceFile"

# interfaces
.implements Lm/j;


# instance fields
.field public q0:[Lm/e;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lm/e;

    iput-object v0, p0, Lm/k;->q0:[Lm/e;

    const/4 v0, 0x0

    iput v0, p0, Lm/k;->r0:I

    return-void
.end method


# virtual methods
.method public final Q(ILn/n;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lm/k;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm/k;->q0:[Lm/e;

    aget-object v2, v2, v1

    iget-object v3, p2, Ln/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lm/k;->r0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lm/k;->q0:[Lm/e;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method
