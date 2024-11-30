.class final Le/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/d$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k;

    iget-object v2, p0, Le/d$c;->a:Landroidx/lifecycle/h;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
