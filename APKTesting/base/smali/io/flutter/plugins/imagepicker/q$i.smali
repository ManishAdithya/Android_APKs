.class public final Lio/flutter/plugins/imagepicker/q$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/imagepicker/q$h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/q$i;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/imagepicker/q$i;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/q$i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/q$h;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$h;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/q$i;->c(Lio/flutter/plugins/imagepicker/q$h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/flutter/plugins/imagepicker/q$h;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/q$i;->a:Lio/flutter/plugins/imagepicker/q$h;

    return-object v0
.end method

.method public c(Lio/flutter/plugins/imagepicker/q$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/q$i;->a:Lio/flutter/plugins/imagepicker/q$h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"imageSelectionOptions\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/q$i;->a:Lio/flutter/plugins/imagepicker/q$h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/q$h;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
