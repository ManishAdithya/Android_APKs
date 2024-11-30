.class Lo1/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lx/e;)Lo1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lo1/n<",
            "TModel;TData;>;>;",
            "Lx/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lo1/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lo1/q;

    invoke-direct {v0, p1, p2}, Lo1/q;-><init>(Ljava/util/List;Lx/e;)V

    return-object v0
.end method
