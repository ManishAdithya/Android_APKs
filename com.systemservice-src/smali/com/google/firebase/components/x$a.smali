.class Lcom/google/firebase/components/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/c/a/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lb/b/c/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lb/b/c/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/x$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/x$a;->b:Lb/b/c/a/c;

    return-void
.end method