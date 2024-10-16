.class public abstract Lm/l;
.super Lm/e;
.source "SourceFile"


# instance fields
.field public q0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/l;->q0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lm/e;->C()V

    return-void
.end method

.method public final F(Lf/h;)V
    .locals 3

    invoke-super {p0, p1}, Lm/e;->F(Lf/h;)V

    iget-object v0, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e;

    invoke-virtual {v2, p1}, Lm/e;->F(Lf/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Q()V
.end method
