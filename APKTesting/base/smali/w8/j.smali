.class public Lw8/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/j$b;
    }
.end annotation


# static fields
.field private static final a:Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/j$a;

    invoke-direct {v0}, Lw8/j$a;-><init>()V

    sput-object v0, Lw8/j;->a:Lw8/g;

    return-void
.end method

.method public static a(Lw8/d;Ljava/util/List;)Lw8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/d;",
            "Ljava/util/List<",
            "+",
            "Lw8/h;",
            ">;)",
            "Lw8/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/h;

    new-instance v1, Lw8/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lw8/j$b;-><init>(Lw8/d;Lw8/h;Lw8/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lw8/d;[Lw8/h;)Lw8/d;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lw8/j;->a(Lw8/d;Ljava/util/List;)Lw8/d;

    move-result-object p0

    return-object p0
.end method
