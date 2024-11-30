.class public final Lio/flutter/plugins/imagepicker/q$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/imagepicker/q$m;

.field private b:Lio/flutter/plugins/imagepicker/q$k;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/q$l;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/imagepicker/q$l;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/q$l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/flutter/plugins/imagepicker/q$m;->values()[Lio/flutter/plugins/imagepicker/q$m;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/q$l;->e(Lio/flutter/plugins/imagepicker/q$m;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/imagepicker/q$k;->values()[Lio/flutter/plugins/imagepicker/q$k;

    move-result-object v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/q$l;->d(Lio/flutter/plugins/imagepicker/q$k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/flutter/plugins/imagepicker/q$k;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/q$l;->b:Lio/flutter/plugins/imagepicker/q$k;

    return-object v0
.end method

.method public c()Lio/flutter/plugins/imagepicker/q$m;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/q$l;->a:Lio/flutter/plugins/imagepicker/q$m;

    return-object v0
.end method

.method public d(Lio/flutter/plugins/imagepicker/q$k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/q$l;->b:Lio/flutter/plugins/imagepicker/q$k;

    return-void
.end method

.method public e(Lio/flutter/plugins/imagepicker/q$m;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/q$l;->a:Lio/flutter/plugins/imagepicker/q$m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"type\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/q$l;->a:Lio/flutter/plugins/imagepicker/q$m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lio/flutter/plugins/imagepicker/q$m;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/q$l;->b:Lio/flutter/plugins/imagepicker/q$k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Lio/flutter/plugins/imagepicker/q$k;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
