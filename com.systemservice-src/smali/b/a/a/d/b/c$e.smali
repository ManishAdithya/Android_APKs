.class Lb/a/a/d/b/c$e;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lb/a/a/d/b/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c;


# direct methods
.method public constructor <init>(Lb/a/a/d/c;Lb/a/a/d/b/i;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            "Lb/a/a/d/b/i<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lb/a/a/d/b/i<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lb/a/a/d/b/c$e;->a:Lb/a/a/d/c;

    return-void
.end method

.method static synthetic a(Lb/a/a/d/b/c$e;)Lb/a/a/d/c;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/c$e;->a:Lb/a/a/d/c;

    return-object p0
.end method
