.class Lb/a/a/d/b/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;Z)Lb/a/a/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/d/b/l<",
            "TR;>;Z)",
            "Lb/a/a/d/b/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lb/a/a/d/b/i;

    invoke-direct {v0, p1, p2}, Lb/a/a/d/b/i;-><init>(Lb/a/a/d/b/l;Z)V

    return-object v0
.end method
