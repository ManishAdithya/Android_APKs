.class public Lb/a/a/d/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/b/d<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lb/a/a/d/c/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/c/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/a/c;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/c/b/b;->a([BII)Lb/a/a/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Lb/a/a/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lb/a/a/d/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lb/a/a/d/a/b;

    iget-object p3, p0, Lb/a/a/d/c/b/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lb/a/a/d/a/b;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
