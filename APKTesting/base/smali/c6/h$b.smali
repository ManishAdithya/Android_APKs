.class public Lc6/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lc6/g;

.field b:Lc6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/e;Ljava/util/Map;)Lc6/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6/h;"
        }
    .end annotation

    iget-object v2, p0, Lc6/h$b;->a:Lc6/g;

    if-eqz v2, :cond_0

    new-instance v6, Lc6/h;

    iget-object v3, p0, Lc6/h$b;->b:Lc6/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc6/h;-><init>(Lc6/e;Lc6/g;Lc6/a;Ljava/util/Map;Lc6/h$a;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageOnly model must have image data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc6/a;)Lc6/h$b;
    .locals 0

    iput-object p1, p0, Lc6/h$b;->b:Lc6/a;

    return-object p0
.end method

.method public c(Lc6/g;)Lc6/h$b;
    .locals 0

    iput-object p1, p0, Lc6/h$b;->a:Lc6/g;

    return-object p0
.end method
