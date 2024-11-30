.class public final Lio/flutter/plugins/imagepicker/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/q$b$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/imagepicker/q$c;

.field private b:Lio/flutter/plugins/imagepicker/q$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/q$b;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/imagepicker/q$b;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/q$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/flutter/plugins/imagepicker/q$c;->values()[Lio/flutter/plugins/imagepicker/q$c;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/q$b;->d(Lio/flutter/plugins/imagepicker/q$c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lio/flutter/plugins/imagepicker/q$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/q$b;->b(Lio/flutter/plugins/imagepicker/q$a;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/q$b;->c(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/plugins/imagepicker/q$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/q$b;->b:Lio/flutter/plugins/imagepicker/q$a;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/q$b;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"paths\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lio/flutter/plugins/imagepicker/q$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/q$b;->a:Lio/flutter/plugins/imagepicker/q$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"type\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()Ljava/util/ArrayList;
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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/q$b;->a:Lio/flutter/plugins/imagepicker/q$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lio/flutter/plugins/imagepicker/q$c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/q$b;->b:Lio/flutter/plugins/imagepicker/q$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/q$a;->d()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/q$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
